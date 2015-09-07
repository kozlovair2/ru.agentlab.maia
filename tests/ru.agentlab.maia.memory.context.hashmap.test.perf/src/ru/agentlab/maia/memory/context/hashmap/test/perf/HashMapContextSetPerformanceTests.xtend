package ru.agentlab.maia.memory.context.hashmap.test.perf

import org.eclipse.xtend.lib.annotations.Accessors
import ru.agentlab.maia.memory.IMaiaContext
import ru.agentlab.maia.memory.context.hashmap.HashMapContext
import ru.agentlab.maia.memory.context.test.perf.AbstractContextSetPerformanceTests

import static org.mockito.Mockito.*

class HashMapContextSetPerformanceTests extends AbstractContextSetPerformanceTests {

	@Accessors
	IMaiaContext context = spy(new HashMapContext)

}