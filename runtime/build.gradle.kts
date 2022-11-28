plugins {
    java
    `maven-publish`
    kotlin("jvm") version "1.7.22"
}

val mpsVersion: String by project


dependencies {
    val modelixCoreVersion = "1.3.2"
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

publishing {
    publications {
        create<MavenPublication>("maven") {
            artifactId = "runtime"
            from(components["java"])
        }
    }
}
