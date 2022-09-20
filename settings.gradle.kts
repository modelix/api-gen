pluginManagement {
    repositories {
        maven { url = uri("https://artifacts.itemis.cloud/repository/maven-mps") }
        gradlePluginPortal()
    }
}
include("runtime")
include("mps")
