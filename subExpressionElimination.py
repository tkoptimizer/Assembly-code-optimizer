from basicblock import *
from operation import *

#
# Optimization class.
#
# Iterates over all basicblocks and removes redundant loads and stores.
#
class subExpressionElimination:

    def __init__(self):
        """
        Initializes all the necessary variables.
        """
        
        self.name            = "Common subexpression elimination"
        self.optimizedBlocks = blocks


    def analyseBlocks(self):
        """
        Analyse each block separately.
        """

        for block in self.optimizedBlocks:
            analyseBlock(block)

    
    def analyseBlock(self, block):

        found = False

        for operation in block.operations:

            if operation.type in (operation.INT_ARITHMETIC, operation.FLOAT_ARITHMETIC):


