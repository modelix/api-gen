plugins {
    java
    `maven-publish`
    kotlin("jvm") version "1.7.10"
}

val mpsVersion: String by project



repositories {
    mavenLocal()
    maven { url = uri("https://artifacts.itemis.cloud/repository/maven-mps/") }
    mavenCentral()
}

dependencies {
    val modelixCoreVersion = "1.3.1"
    api("org.modelix:model-api:$modelixCoreVersion")
    api("org.modelix:model-client:$modelixCoreVersion")
    testImplementation("org.junit.jupiter:junit-jupiter-api:5.9.0")
    testRuntimeOnly("org.junit.jupiter:junit-jupiter-engine")
}

tasks.getByName<Test>("test") {
    useJUnitPlatform()
}

java {
    toolchain.languageVersion.set(JavaLanguageVersion.of(11))
}

tasks.withType<org.jetbrains.kotlin.gradle.tasks.KotlinCompile> {
    kotlinOptions {
        jvmTarget = "11"
    }
}

val gitLabPrivateToken: String? by project

publishing {
    publications {
        create<MavenPublication>("maven") {
            artifactId = "runtime"
            from(components["java"])
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