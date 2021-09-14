package org.modelix.mps.apigen.runtime

import kotlinx.coroutines.MainCoroutineDispatcher
import kotlinx.coroutines.Runnable
import org.modelix.model.area.IArea
import kotlin.coroutines.CoroutineContext


class ModelixReadDispatcher(private val area: IArea) : MainCoroutineDispatcher() {
    override fun dispatch(context: CoroutineContext, block: Runnable) {
        area.executeRead { block.run() }
    }

    override fun isDispatchNeeded(context: CoroutineContext): Boolean {
        return !area.canRead()
    }

    override val immediate: MainCoroutineDispatcher
        get() = this
}

val IArea.ReadDispatcher
    get() = ModelixReadDispatcher(this)

class ModelixWriteDispatcher(private val area: IArea) : MainCoroutineDispatcher() {
    override fun dispatch(context: CoroutineContext, block: Runnable) {
        area.executeWrite { block.run() }
    }

    override fun isDispatchNeeded(context: CoroutineContext): Boolean {
        return !area.canWrite()
    }

    override val immediate: MainCoroutineDispatcher
        get() = this
}

val IArea.WriteDispatcher
    get() = ModelixReadDispatcher(this)
