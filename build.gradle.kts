plugins { `maven-publish` }

group = "org.modelix.mps.api-gen"

subprojects {
    group = "org.modelix.mps.api-gen"
}

ext["mpsVersion"] = "2020.3.5"
ext["mpsExtensionsVersion"] = "2020.3.1995.7818bbc"