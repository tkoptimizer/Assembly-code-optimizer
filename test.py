from blocks import *
from flowgraph import *
from basicblock import *

myBlock = blockBuilder("O0/pi.s")
myBlock.analyze()
myBlock.findBlockTargets()

graph = flowGraph(myBlock.basicBlocks)
graph.saveToFile("pi.dot")

#print "digraph test {"
#
#for block in myBlock.basicBlocks:
#
#    if block.targets:
#        for target in block.targets:
#            print block.name + " -> " + target
#    else:
#        print block.name + " -> system"
#
#print "}"
