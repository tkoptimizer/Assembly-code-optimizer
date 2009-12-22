from blocks import *
from flowgraph import *
from basicblock import *
from redundantLoadStore import *
from redundantLabels import *
from copyPropagation import *
from subExpressionElimination import *
from altCopyPropagation import *

myBlock = blockBuilder("O0/acron.s")
myBlock.analyze()
myBlock.findBlockTargets()

#for block in myBlock.basicBlocks:
#    print block.target

#if myBlock.hasErrors():
#    myBlock.errorReport()


opt = redundantLabels(myBlock.basicBlocks)
opt.analyseBlocks()
#opt = subExpressionElimination(opt.optimizedBlocks)
#opt.analyseBlocks()
opt = altCopyPropagation(opt.optimizedBlocks)
opt.analyseBlocks()
#opt = copyPropagation(opt.optimizedBlocks)
#opt.analyseBlocks()
#opt = redundantLoadStore(opt.optimizedBlocks)
#opt.analyseBlocks()


buffer = ""

for block in opt.optimizedBlocks:
    for operation in block.operations:
        if operation.included:
            buffer += operation.code + "\n"
        else:
            buffer += "# " + operation.code + "\n"

    #buffer += "\n## basicblock ##\n\n"

print buffer
