plugins {
    java
    `maven-publish`
    kotlin("jvm") version "1.6.0"
}

val mpsVersion: String by project

version = "0.3.5"

repositories {
    mavenCentral()
    maven { url = uri("https://projects.itemis.de/nexus/content/groups/OS/") }
}

dependencies {
    implementation("org.modelix:model-api:$mpsVersion")
    implementation("org.modelix:model-client:0.0.55")
    implementation("com.jetbrains:mps-core:$mpsVersion")
    implementation("org.jetbrains.kotlinx:kotlinx-coroutines-core:1.6.0-RC")
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
            groupId = "org.modelix.mps.adapter"
            artifactId = "runtime"
            from(components["java"])
        }
    }

    repositories {
        mavenLocal()
        repositories {

        }
    }

}