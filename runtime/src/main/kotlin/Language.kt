package org.modelix.mps.apigen.runtime

import org.modelix.model.api.IConcept
import org.modelix.model.api.ILanguage
import org.modelix.model.api.INode
import org.modelix.model.api.ITree
import org.modelix.model.lazy.IConceptReferenceSerializer

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
class MPSLanguageRegistry: IConceptReferenceSerializer {


    companion object {
        private val languages = mutableListOf<MPSLanguage>()
        fun register(language: MPSLanguage) {
            languages.add(language)
        }
        fun <T : INodeHolder>getInstance(iNode: INode): T? {
            return (iNode.concept as AbstractConcept<T>).createInstance(iNode)
        }
        fun getConceptById(id: String):AbstractConcept<*>? {
            return languages.flatMap { it.getConcepts() }.find { it.getUID() == id } as? AbstractConcept<*>
        }
    }

    override fun deserialize(serialized: String, tree: ITree?): IConcept? {
        if(serialized.startsWith(CONCEPT_ID_PREFIX)) {
            return getConceptById(serialized)
        }
        return null
    }

    override fun serialize(concept: IConcept): String? {
        if(concept is AbstractConcept<*>) {
            return "$CONCEPT_ID_PREFIX${(concept as? AbstractConcept<*>)?.getUID()}"
        }
        return null
    }
}
