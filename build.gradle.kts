plugins { `maven-publish` }

group = "org.modelix.mps.api-gen"

var projectVersion = "0.14"
subprojects {
    group = "org.modelix.mps.api-gen"
    version = if(System.getenv("CI") != null) {
        "$projectVersion.${System.getenv("GITHUB_RUN_NUMBER")}"
    } else {
        "$projectVersion-SNAPSHOT"
    }
}

ext["mpsVersion"] = "2020.3.5"
ext["mpsExtensionsVersion"] = "2020.3.2293.481eecd"