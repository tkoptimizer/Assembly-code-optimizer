from basicblock import *
from operations_new import *
from optimizationClass import *
import re

class copyPropagation(optimizationClass):
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
        self.output          = [" ==== Copy propagation optimizer ==== "]
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
        
        ops = self.updatedOps
        ops.reverse()
        ops = set(ops)

        for op in ops:
            self.output.append("\tResetting operation ("+op.code+")")
            op.resetOperation()

            if op.isMove():
                break


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
            self.output.append("  || Analysing operation: " + str(operation))

            redundantMove = self.findUnnecessaryMove(operation)

            if operation.isMove():                
                if operation.getMoveSource() in ("$sp", "$fp") \
                    or operation.getMoveDestination() in ("$sp", "$fp"):
                    
                    self.output.append("\tSkipping move operation.")
                    continue

                if redundantMove is not None:
                    if redundantMove.getMoveSource() == operation.getMoveDestination():
                        self.moves.remove(redundantMove)
                        
                        self.output.append("\tRemoving move operation from redundant-moves-list.")
                        continue
                
                self.output.append("\tAdding move to list.")
                self.moves.append(operation)


            elif operation.type == operation.STORE:
                if redundantMove is not None:
                    if redundantMove.getMoveDestination() == operation.getTarget():
                        
                        self.output.append("\tUpdating store operation ("+operation.code+")")

                        operation.setSource(redundantMove.getMoveSource())
                        redundantMove.exclude()
                        
                        self.output.append("\tOperation updated ("+operation.code+")")

                        self.updatedOps.append(redundantMove)
                        self.updatedOps.append(operation)


            elif operation.type == operation.LOAD:
                if redundantMove is not None:        
                    if redundantMove.getMoveDestination() == operation.getTarget() or redundantMove.getMoveSource() == operation.getTarget():
                        self.output.append("\tMove source / destination was updated by a load, removing move from list: " +  operation.code)
                        
                        self.moves.remove(redundantMove)

                    if redundantMove.getMoveSource() == operation.getOffsetRegister() or redundantMove.getMoveDestination() == operation.getOffsetRegister():
                        self.output.append("\tComplex load situation: reseting operations.")

                        self.resetOperations()


            elif operation.type in (operation.INT_ARITHMETIC, \
                    operation.FLOAT_ARITHMETIC, operation.CONTROL):

                if redundantMove is not None:
                    destination = redundantMove.getMoveDestination()
                    source      = redundantMove.getMoveSource()
                    arguments   = operation.getArguments()
                    
                    if destination in arguments:
                        for i in range(len(arguments)):
                            if arguments[i] == destination:
                                arguments[i] = source
                        
                        self.output.append("\tUpdating arithmetic or control operation ("+operation.code+")")

                        operation.setArguments(arguments)
                        redundantMove.exclude()
                        
                        self.output.append("\tOperation updated ("+operation.code+")")

                        self.updatedOps.append(redundantMove)
                        self.updatedOps.append(operation)
