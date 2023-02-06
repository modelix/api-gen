plugins {
    java
    `maven-publish`
    kotlin("jvm") version "1.8.10"
}

val mpsVersion: String by project
val modelixCoreVersion: String by project

dependencies {
    api("org.modelix:model-api:$modelixCoreVersion")
    api("org.modelix:model-client:$modelixCoreVersion")
    testImplementation("org.junit.jupiter:junit-jupiter-api:5.9.1")
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

publishing {
    publications {
        create<MavenPublication>("maven") {
            artifactId = "runtime"
            from(components["java"])
        }
    }
}
