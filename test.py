from blocks import *
from flowgraph import *
from basicblock import *
from redundant_load_store import *
from redundantLabels import *

myBlock = blockBuilder("O0/slalom.s")
myBlock.analyze()
myBlock.findBlockTargets()

#opt = redundantLoadStore(myBlock.basicBlocks)
opt = redundantLabels(myBlock.basicBlocks)
opt.analyseBlocks()

for block in opt.optimizedBlocks:
    opt.getRedundantLabels(block)
