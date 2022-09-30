package org.modelix.mps.apigen.runtime

import org.modelix.model.api.*

abstract class MPSLanguage(private val name: String, private val UID: String) : ILanguage {
    protected val myConcepts = mutableListOf<AbstractConcept<*>>()
    override fun getConcepts(): List<IConcept> {
        return myConcepts
    }

    override fun getName(): String {
        return name
    }

    override fun getUID(): String {
        return UID
    }
}

const val CONCEPT_ID_PREFIX = "mps:"
object MPSLanguageRegistry : ILanguageRepository {
    init {
        ILanguageRepository.register(this)
    }
    private val languages = mutableListOf<MPSLanguage>()
    private val conceptsById = mutableMapOf<String, IConcept>()
    fun register(language: MPSLanguage) {
        languages.add(language)
        language.getConcepts().forEach { conceptsById[it.getUID()] = it }
    }
    fun <T : INodeHolder>getInstance(iNode: INode): T? {
        return (iNode.concept as AbstractConcept<T>).createInstance(iNode)
    }
    fun getConceptById(id: String):AbstractConcept<*>? {
        return conceptsById[id] as? AbstractConcept<*>
    }

    override fun resolveConcept(uid: String): IConcept? {
        if(uid.startsWith(CONCEPT_ID_PREFIX)) {
            return getConceptById(uid)
        }
        return null
    }

//    override fun deserialize(serialized: String, tree: ITree?): IConcept? {
//        if(serialized.startsWith(CONCEPT_ID_PREFIX)) {
//            return getConceptById(serialized)
//        }
//        return null
//    }
//
//    override fun serialize(concept: IConcept): String? {
//        if(concept is AbstractConcept<*>) {
//            return "$CONCEPT_ID_PREFIX${(concept as? AbstractConcept<*>)?.getUID()}"
//        }
//        return null
//    }
}
