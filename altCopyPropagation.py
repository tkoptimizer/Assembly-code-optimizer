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
        self.output          = []
        self.updatedOps      = []


    def findUnnecessaryMove(self, operation):
        """
        Look for moves that use the same registers as the current operation.
        Details are handled in 'analyseBasicBlock'.
        """
        
        if len(self.moves) > 0:
            moves = self.moves
            moves.reverse()
        else:
            return None

        if operation.hasArguments():
            opArgs   = operation.getArguments()
            register = ""

            if operation.type == operation.LOAD or operation.type == operation.STORE:
                if operation.usesOffset():
                    register = operation.getOffsetRegister()

            for move in moves:
                moveArgs = move.getArguments()

                for argument in moveArgs:
                    if argument in opArgs or argument == register:
                        return move

        return None
    

    def resetOperations(self):
        """
        Restore the backed up code for each operation and re-include it in the
        code.
        """
        
        ops = set(self.updatedOps)

        for op in ops:
            self.output.append("Resetting operation ("+op.code+")")
            op.resetOperation()

    def analyseBasicBlock(self, block):
        """
        Analyse each operation in a basic block. If we find a move, try to
        remove it and fix any registers affected by the change. If there is a
        problem, we roll back.
        """
        
        self.moves      = []
        self.updatedOps = []

        self.output.append("\n>>>> Starting analysis of new block. <<<<\n")

        for operation in block.operations:
            self.output.append("Analysing operation: " + str(operation))

            redundantMove = self.findUnnecessaryMove(operation)

            if operation.isMove():                
                if operation.getMoveSource() in ("$sp", "$fp") \
                    or operation.getMoveDestination() in ("$sp", "$fp"):
                    
                    self.output.append("Skipping move operation.")
                    continue

                if redundantMove is not None:
                    if redundantMove.getMoveSource() == operation.getMoveDestination():
                        self.moves.remove(redundantMove)
                        
                        self.output.append("Removing move operation from redundant-moves-list.")
                        continue

                self.moves.append(operation)


            elif operation.type == operation.STORE:
                if redundantMove is not None:
                    if redundantMove.getMoveDestination() == operation.getTarget():
                        
                        self.output.append("Updating store operation ("+operation.code+")")

                        operation.setSource(redundantMove.getMoveSource())
                        redundantMove.exclude()
                        
                        self.output.append("Operation updated ("+operation.code+")")

                        self.updatedOps.append(redundantMove)
                        self.updatedOps.append(operation)


            elif operation.type == operation.LOAD:
                if redundantMove is not None:        
                    if redundantMove.getMoveDestination() == operation.getTarget():
                        self.output.append("Move destination was updated by a load:")
                        self.output.append("Move: " + redundantMove.code + ", load: " + operation.code)

                        self.moves.remove(redundantMove)

                    if redundantMove.getMoveSource() == operation.getOffsetRegister():
                        self.output.append("Complex load situation: reseting operations.")

                        self.resetOperations()
                        #self.moves.remove(redundantMove)


            elif operation.type in (operation.INT_ARITHMETIC, \
                    operation.FLOAT_ARITHMETIC, operation.CONTROL):

                if redundantMove is not None:
                    destination = redundantMove.getMoveDestination()
                    source      = redundantMove.getMoveSource()
                    arguments   = operation.getArguments()

                    for i in range(len(arguments)):
                        if arguments[i] == destination:
                            arguments[i] = source
                    
                    self.output.append("Updating arithmetic or control operation ("+operation.code+")")

                    operation.setArguments(arguments)
                    redundantMove.exclude()
                    
                    self.output.append("Operation updated ("+operation.code+")")

                    self.updatedOps.append(redundantMove)
                    self.updatedOps.append(operation)
