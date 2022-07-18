buildscript {
    repositories {
        maven { url = uri("https://projects.itemis.de/nexus/content/repositories/mbeddr") }
        mavenCentral()
    }

    dependencies {
        classpath("de.itemis.mps:mps-gradle-plugin:1.6.281.3790039")
    }
}

plugins {
    id("download-jbr") version "1.6.281.3790039"
    `maven-publish`
}

repositories {
    mavenCentral()
    maven {
        url = uri("https://maven.pkg.github.com/modelix/modelix")
        credentials {
            username = project.findProperty("gpr.user") as String? ?: System.getenv("USERNAME")
            password = project.findProperty("gpr.key") as String? ?: System.getenv("TOKEN")
        }
    }
    maven { url = uri("https://projects.itemis.de/nexus/content/repositories/mbeddr") }
}

val mpsStubs by configurations.creating
val mpsDependencies by configurations.creating
val mps: Configuration by configurations.creating
val buildDependencies: Configuration by configurations.creating

val mpsDir = file("$buildDir/mps")
val artifactsDir = file("$buildDir/artifacts")

val mpsVersion: String by project
val mpsExtensionsVersion : String by project


downloadJbr {
    jbrVersion = "11_0_10-b1145.96"
}

dependencies {
    mpsStubs(project(":runtime"))
    mps("com.jetbrains:mps:$mpsVersion")
    mpsDependencies("de.itemis.mps:extensions:$mpsExtensionsVersion")
    buildDependencies("org.apache.ant:ant-junit:1.10.11")
}

val copyStubLibs by tasks.registering(Sync::class) {
    from(mpsStubs)
    into("$projectDir/solutions/org.modelix.mps.apigen.runtime.stubs/lib")

    // Strip version numbers
    rename { filename ->
        val ra = mpsStubs.resolvedConfiguration.resolvedArtifacts.find { ra -> ra.file.name == filename }!!

        val finalName = if (ra.classifier != null) {
            "${ra.name}-${ra.classifier}.${ra.extension}"
        } else {
            "${ra.name}.${ra.extension}"
        }
        finalName
    }
}

val copyMpsDependencies by tasks.registering(Sync::class) {
    from({ mpsDependencies.resolve().map { zipTree(it) } })
    into("$buildDir/artifacts/mps-dependencies")
}

val extractMps by tasks.registering(Copy::class) {
    from({ mps.resolve().map { zipTree(it) } })
    into(mpsDir)
}


fun antVar(name: String, value: String) = "-D$name=$value"

val setup by tasks.registering {
    group = "Setup"
    description = "Download and extract MPS and the projects MPS dependencies."
    dependsOn(extractMps)
    dependsOn(copyMpsDependencies)
    dependsOn(copyStubLibs)
    dependsOn(extractMps)
    val downloadJbrForPlatform = tasks.getByName("downloadJbr", de.itemis.mps.gradle.downloadJBR.DownloadJbrForPlatform::class)
    dependsOn(downloadJbrForPlatform)
    project.ext["itemis.mps.gradle.ant.defaultJavaExecutable"] = downloadJbrForPlatform.javaExecutable
    project.ext["itemis.mps.gradle.ant.defaultScriptArgs"] =
            listOf(
                    antVar("mps.home", mpsDir.absolutePath),
                    antVar("artifacts_home", artifactsDir.absolutePath),
                    antVar("mps.generator.skipUnmodifiedModels", "true"),
                    antVar("build.dir", buildDir.absolutePath)
            )
    project.ext["itemis.mps.gradle.ant.defaultScriptClasspath"] = buildDependencies.fileCollection { true }
}

val buildScripts by tasks.registering(de.itemis.mps.gradle.BuildLanguages::class) {
    dependsOn(setup)
    inputs.files(file("$projectDir/build-allScripts.xml")).withPropertyName("build-script")
    inputs.files(fileTree("$projectDir/solutions").include("**/*.mps", "**/*.msd")).withPropertyName("mps-solution")
    inputs.files(fileTree("$projectDir/languages").include("**/*.mps", "**/*.mpl")).withPropertyName("mps-languages")
    outputs.file(file("$projectDir/build.xml"))
    script = "$projectDir/build-allScripts.xml"
}

val buildLanguages by tasks.registering(de.itemis.mps.gradle.BuildLanguages::class) {
    group = "build"
    description = "Build all languages in the MPS project"
    inputs.files(fileTree("$projectDir/solutions").include("**/*.mps", "**/*.msd")).withPropertyName("mps-solution")
    inputs.files(fileTree("$projectDir/languages").include("**/*.mps", "**/*.msd")).withPropertyName("mps-languages")
    inputs.file(file("$projectDir/build.xml"))
    outputs.file(file("build/build/artifacts/org.modelix.mps.api-gen/org.modelix.mps.api-gen.zip"))
    script = "$projectDir/build.xml"
    targets = listOf("generate", "assemble")
    dependsOn(buildScripts)
}

val buildTests by tasks.registering(de.itemis.mps.gradle.BuildLanguages::class) {
    group = "test"
    description = "Build all tests in the MPS project"
    inputs.files(fileTree("$projectDir/tests").include("**/*.mps", "**/*.msd")).withPropertyName("mps-solution")
    inputs.file(file("$projectDir/build-test.xml"))
    script = "$projectDir/build-test.xml"
    targets = listOf("generate", "assemble", "check")
    dependsOn(buildLanguages)
}

val build by tasks.creating {
    dependsOn(buildTests)
}

val clean by tasks.registering(Delete::class) {
    delete(fileTree(projectDir).include("**/source_gen/**", "**/source_gen.caches/**", "**/classes_gen/**"))
    delete(buildDir)
}

val packageMpsPlugin by tasks.registering(Zip::class) {
    dependsOn(buildLanguages)
    archiveFileName.set("mps-plugin.zip")
    destinationDirectory.set(layout.buildDirectory.dir("dist"))

    from(file("build/artifacts/org.modelix.mps.api-gen"))
    include("org.modelix.mps.api-gen/**", "org.modelix.mps.api-gen.build/**")
}

publishing {
    publications {
        create<MavenPublication>("mps-plugin") {
            artifactId = "mps-plugin"
            artifact(packageMpsPlugin)
        }
    }
    repositories {
        mavenLocal()
        maven {
            name = "GitHubPackages"
            url = uri("https://maven.pkg.github.com/modelix/api-gen")
            credentials {
                username = project.findProperty("gpr.user") as? String ?: System.getenv("USERNAME")
                password = project.findProperty("gpr.key") as? String ?: System.getenv("TOKEN")
            }
        }
    }
}