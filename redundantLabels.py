import copy
from translation import *

class redundantLabels:
    def __init__(self, blocks):
        """
        """
        
        self.name            = "Remove redundant labels / jumps"
        self.blocks          = blocks
        self.optimizedBlocks = []


    def analyseBlocks(self):
        """
        Iterate over all the blocks and analyse each block separately. The
        analysis of a single block returns a new block which is added to the
        list of optimized basic blocks.
        """

        for block in self.blocks:
            newBlock = self.analyseBasicBlock(block)
            self.optimizedBlocks.append(newBlock)

    def analyseBasicBlock(self, block):
        #print block.getLabel() + " has " + str(len(block.code)) + " lines"
        newBlock = copy.deepcopy(block)
       
        if not (newBlock.target == None) and len(newBlock.target.code) == 2:
            #Replace jump target with target of the target-block
            print "Replacing: "
            print newBlock.code[-1]

            jumpTargetLabel = getJumpTarget(newBlock.target.code[-1])
            newBlock.code[-1] = setJumpTarget(newBlock.code[-1], jumpTargetLabel)

            newBlock.target = newBlock.target.target
            
            print "with: "
            print newBlock.code[-1]
            print "-----\n"
        return newBlock

    def getRedundantLabels(self, block):
        if not (block.target == None) and len(block.target.code) == 2:
            #Replace jump target with target of the target-block
            print block.getLabel() + " points to " + \
                block.target.getLabel() + " with " + \
                str(len(block.target.code)) + " lines:"
            print block.target.code
