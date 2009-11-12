from blocks import *

myBlock = BasicBlocks("../benchmarks/O0/dhrystone.s")
myBlock.analyze()
print myBlock.startPoints
