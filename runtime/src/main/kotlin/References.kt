package org.modelix.mps.apigen.runtime

import org.modelix.model.ModelFacade
import org.modelix.model.ModelIndex
import org.modelix.model.api.*
import org.modelix.model.area.IArea
import org.modelix.model.lazy.INodeReferenceSerializer

class MPSCompatibleNodeReference(private val modelId: String, private val nodeId: String) : INodeReference {
    override fun resolveNode(area: IArea?): INode? {
        if (area == null) return null
        val model = area.getRoot().getChildren("modules").flatMap { module -> module.getChildren("models") }
            .find { it.getPropertyValue("id") == modelId } ?: return null

        return findRecursive(model, nodeId)
    }

    private fun findRecursive(node: INode, mpsId: String): INode? {
        val branch = ModelFacade.getBranch(node)
        if (branch != null) {
            val transaction = branch.transaction
            val index = ModelIndex.get(transaction, "#mpsNodeId#")
            return index.find(mpsId)
                .firstOrNull { isAncestor((deepUnwrapNode(node) as PNodeAdapter).nodeId, it, transaction) }
                ?.let { PNodeReference(it, branch.getId()).resolveNode(node.getArea()) }
        }

        val foundNode = node.allChildren.find { it.mpsNodeId == mpsId }
        if (foundNode != null) return foundNode
        for (child in node.allChildren) {
            val childFound = findRecursive(child, nodeId)
            if (childFound != null) return childFound
        }
        return null
    }

    private fun isAncestor(ancestor: Long, descendant: Long, t: ITransaction): Boolean {
        if (ancestor == descendant) return true
        if (descendant == ITree.ROOT_ID) return false
        return isAncestor(ancestor, t.getParent(descendant), t)
    }
}

private val MPS_NODE_REF_REGEX = Regex("""mps-node:(r:[abcdef0-9\-]*)\((\S*)\)\/([0-9]*)""")

class MPSNodeReferenceDeserializer {
    companion object : INodeReferenceSerializer {
        override fun deserialize(serialized: String): INodeReference? {
            val matchResult = MPS_NODE_REF_REGEX.matchEntire(serialized)
            if (matchResult != null) {
                val modelId = matchResult.groupValues[1]
                val nodeId = matchResult.groupValues[3]
                return MPSCompatibleNodeReference(modelId, nodeId)
            }
            return null
        }

        override fun serialize(ref: INodeReference): String? {
            return null
        }
    }
}
