from blocks import *
from flowgraph import *
from basicblock import *

#myBlock = BasicBlocks("O0/dhrystone.s")
#myBlock.analyze()
#print myBlock.startPoints

test = BasicBlock(["beq $2,$3,$L2", "lw	$2,56($fp)"], 10, "bla")

testgraph = FlowGraph(test)

testgraph.printDot()
