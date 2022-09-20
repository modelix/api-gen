plugins { `maven-publish` }

group = "org.modelix.mps.api-gen"

var projectVersion = "0.15"
subprojects {
    group = "org.modelix.mps.api-gen"
    version = if(System.getenv("CI") != null) {
        "$projectVersion.${System.getenv("GITHUB_RUN_NUMBER")}"
    } else {
        "$projectVersion-SNAPSHOT"
    }
}

ext["mpsVersion"] = "2020.3.6"
ext["mpsExtensionsVersion"] = "2020.3.2448.814f11e"
