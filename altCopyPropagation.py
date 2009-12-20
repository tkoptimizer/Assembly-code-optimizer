from basicblock import *
from operation import *
import re

#
# Optimization class.
#
# Iterates over all basicblocks and removes redundant loads and stores.
#

class altCopyPropagation:
    """
    Optimizes assembly by removing any unecessary loads or stores.
    """

    def __init__(self, blocks):
        """
        Initializes all the necessary variables.
        """
        
        self.name            = "Remove redundant loads / stores"
        self.optimizedBlocks = blocks
        self.moves           = []
        self.updatedOps      = []


    def analyseBlocks(self):
        """
        Iterate over all the blocks and analyse each block separately. The
        analysis of a single block returns a new block which is added to the
        list of optimized basic blocks.
        """

        for block in self.optimizedBlocks:
            self.analyseBasicBlock(block)
    

    def findUnnecessaryMove(self, operation):
        """
        Look for moves that use the same registers as the current operation.
        Details are handled in 'analyseBasicBlock'.
        """

        if operation.hasArguments():
            opArgs = operation.getArguments()

            for move in self.moves:
                moveArgs = move.getArguments()

                for argument in moveArgs:
                    if argument in opArgs:
                        return move

        return None
    

    def resetOperations(self):
        for operation in self.updatedOps:
            operation.resetOperation()
        
    def analyseBasicBlock(self, block):
        """
        Analyse each operation in a basic block. If we find a move, try to
        remove it and fix any registers affected by the change. If there is a
        problem, we roll back.
        """

        self.moves      = []
        self.updatedOps = []

        for operation in block.operations:
            redundantMove = self.findUnnecessaryMove(operation)

            if operation.isMove():
                if operation.getMoveSource() in ("$sp", "$fp") or operation.getMoveDestination() in ("$sp", "$fp"):
                    continue

                self.moves.append(operation)

            elif operation.type == operation.STORE:
                if redundantMove is not None:
                    if redundantMove.getMoveDestination() == operation.getTarget():
                        operation.setStoreSource(redundantMove.getMoveSource())
                        redundantMove.exclude()
                        self.updatedOps.append(operation)
                        self.updatedOps.append(redundantMove)

            elif operation.type == operation.LOAD:
                if redundantMove is not None:
                    address = operation.getAddress()
                    #print redundantMove
                    if address[-1] == ")":
                        parts = address.split("(")
                        register = parts[1][:-1]

                        if register not in ("$sp", "$fp"):
                            # It turns out that if the register is used as an
                            # offset it becomes very hard to keep al the changes
                            # to registers correct. Therefor we reset the recent
                            # changes.
                            #print operation
                            self.resetOperations()
                            self.moves.remove(redundantMove)

                    #print "---"

            elif operation.type in (operation.INT_ARITHMETIC, operation.FLOAT_ARITHMETIC, operation.CONTROL):
                if redundantMove is not None:
                    destination = redundantMove.getMoveDestination()
                    source      = redundantMove.getMoveSource()
                    arguments   = operation.getArguments()

                    for i in range(len(arguments)):
                        if arguments[i] == destination:
                            arguments[i] = source
                    

                    operation.setArguments(arguments)
                    redundantMove.exclude()
                    self.updatedOps.append(operation)
                    self.updatedOps.append(redundantMove)
