package org.modelix.mps.apigen.runtime

import org.modelix.model.api.INode


interface INodeHolder {
    val iNode: INode
}

val INode.mpsNodeId
    get() = this.getPropertyValue("#mpsNodeId#")

abstract class AbstractNode(override val iNode: INode) : INodeHolder {
    fun detach() = iNode.parent?.removeChild(iNode)
    override fun equals(other: Any?): Boolean {
        val otherNode = other as? AbstractNode ?: return false
        return otherNode.iNode == this.iNode
    }

    val reference
        get() = iNode.reference

    val mpsNodeId: String?
        get() = iNode.mpsNodeId

    val concept
        get() = iNode.concept as AbstractConcept<AbstractNode>

    val parent : AbstractNode?
        get() {
            val p = iNode.parent ?: return null
            return MPSLanguageRegistry.getInstance(p)
        }
}