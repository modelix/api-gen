plugins { `maven-publish` }

group = "org.modelix.mps.api-gen"

subprojects {
    group = "org.modelix.mps.api-gen"
    version = "0.5"
}

ext["mpsVersion"] = "2020.3.5"
ext["mpsExtensionsVersion"] = "2020.3.1995.7818bbc"