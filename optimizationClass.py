from basicblock import *
from operations_new import *

class optimizationClass:
    """
    Parent optimization class.
    """

    def __init__(self, blocks):
        """
        Initializes all the necessary variables.
        """
        
        self.name            = "Optimization class"
        self.optimizedBlocks = blocks
        self.exceptions      = []
        self.output          = []

    
    def getOutput(self):
        """
        Used by any class that wants debug output.
        """

        return self.output


    def setBlocks(self, blocks):
        """
        Alter the set of blocks that will be optimized.
        """

        self.optimizedBlocks = blocks


    def getBlocks(self):
        """
        Get the set of (optimized) blocks.
        """

        return self.optimizedBlocks


    def analyseBlocks(self):
        """
        Iterate over all the blocks and analyse each block separately. The
        analysis of a single block returns a new block which is added to the
        list of optimized basic blocks.
        """

        for block in self.optimizedBlocks:
            self.analyseBasicBlock(block)
