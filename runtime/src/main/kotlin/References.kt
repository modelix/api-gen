package org.modelix.mps.apigen.runtime

import org.modelix.model.api.INode
import org.modelix.model.api.INodeReference
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
        val foundNode = node.allChildren.find { it.mpsNodeId == mpsId }
        if(foundNode!= null) return foundNode
        for (child in node.allChildren) {
            val childFound = findRecursive(child, nodeId)
            if(childFound != null) return  childFound
        }
        return null
    }
}

private val MPS_NODE_REF_REGEX =  Regex("""mps-node:(r:[abcdef0-9\-]*)\((\S*)\)\/([0-9]*)""")
class MPSNodeReferenceDeserializer {
    companion object : INodeReferenceSerializer {
        override fun deserialize(serialized: String): INodeReference? {
            val matchResult = MPS_NODE_REF_REGEX.matchEntire(serialized)
            if(matchResult != null) {
                val modelId = matchResult.groupValues[1]
                val nodeId = matchResult.groupValues[3]
                return  MPSCompatibleNodeReference(modelId, nodeId)
            }
            return null
        }

        override fun serialize(ref: INodeReference): String? {
            return null
        }
    }
}
