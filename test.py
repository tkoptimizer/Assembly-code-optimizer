from blocks import *
from flowgraph import *
from basicblock import *
from redundant_load_store import *

myBlock = blockBuilder("O0/acron.s")
myBlock.analyze()
myBlock.findBlockTargets()

opt = redundantLoadStore(myBlock.basicBlocks)
opt.analyseBlocks()

#for block in opt.optimizedBlocks:
   #print block.name + ": "
   #for line in block.code:
   #    print "\t" + line

   #print "-----------"
