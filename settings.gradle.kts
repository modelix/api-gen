pluginManagement {
    repositories {
        maven { url = uri("https://projects.itemis.de/nexus/content/repositories/mbeddr") }
        gradlePluginPortal()
    }
}
include("runtime")
include("mps")
