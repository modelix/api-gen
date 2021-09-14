package org.modelix.mps.apigen.runtime

import org.modelix.model.api.*
import org.modelix.model.area.IArea
import java.lang.IllegalStateException

abstract class AbstractConcept<T: INodeHolder>(
    private val isAbstract: Boolean,
    private val longName: String,
    private val shortName: String,
    private val mpsId: String
) : IConcept {
    protected abstract fun myProperties(): HashMap<String, MPSProperty>
    protected abstract fun myChildLinks(): HashMap<String, MPSChildLink>
    protected abstract fun myReferenceLinks(): HashMap<String, MPSReferenceLink>
    protected abstract fun mySuperConcepts(): List<AbstractConcept<*>>
    private var initilized: Boolean = false
    private lateinit var mpsLang: MPSLanguage

    abstract fun createInstance(iNode: INode): T
    protected abstract fun doInit()

    fun init(language: MPSLanguage) {
        mpsLang = language
        doInit()
        initilized = true
    }

    override fun getAllProperties(): List<IProperty> {
        if (!initilized) throw IllegalStateException("Concept not initilised!")
        return myProperties().values.toList() + this.getDirectSuperConcepts().flatMap { it.getAllProperties() }
    }

    override fun getOwnProperties(): List<IProperty> {
        if (!initilized) throw IllegalStateException("Concept not initilised!")
        return myProperties().values.toList()
    }

    override fun getAllChildLinks(): List<IChildLink> {
        if (!initilized) throw IllegalStateException("Concept not initilised!")
        return myChildLinks().values.toList() + this.getDirectSuperConcepts().flatMap { it.getAllChildLinks() }
    }

    override fun getOwnChildLinks(): List<IChildLink> {
        if (!initilized) throw IllegalStateException("Concept not initilised!")
        return myChildLinks().values.toList()
    }

    override fun getAllReferenceLinks(): List<IReferenceLink> {
        if (!initilized) throw IllegalStateException("Concept not initilised!")
        return myReferenceLinks().values.toList() + this.getDirectSuperConcepts().flatMap { it.getAllReferenceLinks() }
    }

    override fun getOwnReferenceLinks(): List<IReferenceLink> {
        if (!initilized) throw IllegalStateException("Concept not initilised!")
        return myReferenceLinks().values.toList()
    }

    override fun getChildLink(name: String): IChildLink {
        if (!initilized) throw IllegalStateException("Concept not initilised!")
        return myChildLinks()[name]!!
    }

    override fun getProperty(name: String): IProperty {
        if (!initilized) throw IllegalStateException("Concept not initilised!")
        return myProperties()[name]!!
    }

    override fun getReferenceLink(name: String): IReferenceLink {
        if (!initilized) throw IllegalStateException("Concept not initilised!")
        return myReferenceLinks()[name]!!
    }

    override fun getUID(): String {
        if (!initilized) throw IllegalStateException("Concept not initilised!")
        return "$CONCEPT_ID_PREFIX${this.mpsId}"
    }

    override fun getShortName(): String {
        if (!initilized) throw IllegalStateException("Concept not initilised!")
        return this.shortName
    }

    override fun isAbstract(): Boolean {
        if (!initilized) throw IllegalStateException("Concept not initilised!")
        return this.isAbstract
    }

    override fun getDirectSuperConcepts(): List<IConcept> {
        if (!initilized) throw IllegalStateException("Concept not initilised!")
        return mySuperConcepts()
    }

    override fun getLongName(): String {
        if (!initilized) throw IllegalStateException("Concept not initilised!")
        return this.longName
    }

    override fun getReference(): IConceptReference {
        if (!initilized) throw IllegalStateException("Concept not initilised!")
        return MPSConceptReference(this)
    }

    override val language: ILanguage?
        get() = mpsLang

    // TODO
    override fun isSubConceptOf(superConcept: IConcept?): Boolean {
        if (!initilized) throw IllegalStateException("Concept not initilised!")
        return false
    }

    override fun isExactly(concept: IConcept?): Boolean {
        if (!initilized) throw IllegalStateException("Concept not initilised!")
        return false
    }
}

class MPSChildLink(
    private val owner: AbstractConcept<*>,
    private val type: AbstractConcept<*>,
    override val isMultiple: Boolean,
    override val isOptional: Boolean,
    override val name: String
) : IChildLink {
    override val childConcept: IConcept
        get() = type

    override fun getConcept(): IConcept {
        return owner
    }

    override fun getUID(): String {
        return name
    }
}

class MPSConceptReference(private val concept: AbstractConcept<*>) : IConceptReference {
    override fun resolve(area: IArea?): IConcept? {
        TODO("Not yet implemented")
    }
}

class MPSProperty(private val concept: AbstractConcept<*>, override val name: String) : IProperty {
    override fun getConcept(): IConcept {
        return concept
    }

    override fun getUID(): String {
        return name
    }
}

class MPSReferenceLink(
    private val owner: AbstractConcept<*>,
    private val type: AbstractConcept<*>,
    override val isOptional: Boolean,
    override val name: String
) :
    IReferenceLink {
    override val targetConcept: IConcept
        get() = type

    override fun getConcept(): IConcept {
        return owner
    }

    override fun getUID(): String {
        return name
    }
}