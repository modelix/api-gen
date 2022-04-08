plugins {
    java
    `maven-publish`
    kotlin("jvm") version "1.6.0"
}

val mpsVersion: String by project



repositories {
    mavenCentral()
    maven { url = uri("https://projects.itemis.de/nexus/content/groups/OS/") }
    maven {
        url = uri("https://maven.pkg.github.com/modelix/modelix")
        credentials {
            username = project.findProperty("gpr.user") as String? ?: System.getenv("USERNAME")
            password = project.findProperty("gpr.key") as String? ?: System.getenv("TOKEN")
        }
    }
}

dependencies {
    api("org.modelix:model-api:2021.2.+")
    api("org.modelix:model-client:2020.3.96")
    testImplementation("org.junit.jupiter:junit-jupiter-api:5.6.0")
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