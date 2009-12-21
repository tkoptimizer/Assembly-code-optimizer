from basicblock import *
from operation import *
from optimizationClass import *
import re

class altCopyPropagation(optimizationClass):
    """
    Optimizes assembly by trying to remove unnecessary 'move' operations.
    """

    def __init__(self, blocks):
        """
        Initializes all the necessary variables.
        """
        
        self.name            = "Copy propagation"
        self.optimizedBlocks = blocks
        self.moves           = []
        self.updatedOps      = []


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
        """
        Restore the backed up code for each operation and re-include it in the
        code.
        """

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
                if operation.getMoveSource() in ("$sp", "$fp") \
                    or operation.getMoveDestination() in ("$sp", "$fp"):

                    continue

                self.moves.append(operation)

            elif operation.type == operation.STORE:
                if redundantMove is not None:
                    if redundantMove.getMoveDestination() == operation.getTarget():

                        operation.setSource(redundantMove.getMoveSource())
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

            elif operation.type in (operation.INT_ARITHMETIC, \
                    operation.FLOAT_ARITHMETIC, operation.CONTROL):

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
