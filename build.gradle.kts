plugins {
    `maven-publish`
    id("com.palantir.git-version") version "0.13.0"
}


group = "org.modelix.mps.api-gen"
description = "API generator"
version = computeVersion()
println("Version: $version")
ext["mpsVersion"] = "2020.3.6"
ext["mpsExtensionsVersion"] = "2020.3.2460.1bab41f"

gpruser = project.findProperty("gpr.user") as? String ?: System.getenv("GITHUB_ACTOR")
println("GPR user: $gpruser")

fun computeVersion(): Any {
    val versionFile = file("version.txt")
    val gitVersion: groovy.lang.Closure<String> by extra
    var version = if (versionFile.exists()) versionFile.readText().trim() else gitVersion()
    if (!versionFile.exists() && "true" != project.findProperty("ciBuild")) {
        version = "$version-SNAPSHOT"
    }
    return version
}


subprojects {
    apply(plugin = "maven-publish")
    version = rootProject.version
    group = rootProject.group

    repositories {
        mavenLocal()
        maven { url = uri("https://artifacts.itemis.cloud/repository/maven-mps/") }
        mavenCentral()
    }

    publishing {
        repositories {
            mavenLocal()
            if ("true" == project.findProperty("ciBuild")) {
                maven {
                    name = "GitHubPackages"
                    url = uri("https://maven.pkg.github.com/modelix/api-gen")
                    credentials {
                        username = project.findProperty("gpr.user") as? String ?: System.getenv("GITHUB_ACTOR")
                        password = project.findProperty("gpr.key") as? String ?: System.getenv("GITHUB_TOKEN")
                    }
                }
                if (project.hasProperty("artifacts.itemis.cloud.user")) {
                    maven {
                        name = "itemis"
                        url = if (version.toString().contains("SNAPSHOT"))
                            uri("https://artifacts.itemis.cloud/repository/maven-mps-snapshots/")
                        else
                            uri("https://artifacts.itemis.cloud/repository/maven-mps-releases/")
                        credentials {
                            username = project.findProperty("artifacts.itemis.cloud.user").toString()
                            password = project.findProperty("artifacts.itemis.cloud.pw").toString()
                        }
                    }
                }
            }
        }
    }
}
