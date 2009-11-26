from blocks import *
from flowgraph import *
from basicblock import *

myBlock = blockBuilder("O0/pi.s")
myBlock.analyze()
#myBlock.getBlockTargets()

for block in myBlock.basicBlocks:
    print block.name
    for line in block.code:
        print line

    print ""
    print "---"

#block = myBlock.basicBlocks[0]
#
#while block.targets[0]:
#    print block.code
#    block = block.targets[0]
