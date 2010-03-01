"""
File: copyPropagation.py

Authors:  Tim van Deurzen, Koos van Strien
Date:     26-02-2010
"""

import re

from basicblock import *
from operations_new import *
from optimizationClass import *

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

    def analyseBasicBlock(self, block):
        self.output.append("\n>>>> Starting analysis of new block. <<<<\n")

        updated_ops = []
        dead_moves = []

        for i, op in enumerate(block.operations):
            # For each move operation check all next operations.

            if not op.isMove():
                continue

            if op.included == False:
                self.output.append("\t{{ operation previously excluded: " + 
                    op.code + " }}")


            self.output.append("\t--> Analysing operation: " + str(op) + 
                " on line " + str(op.lineNumber))

            dest = op.getMoveDestination()
            source = op.getMoveSource()
            
            pattern = "\$(s|f)[0-9p]+"
            
            # We don't mess with frame pointers and such.
            if re.match(pattern, dest):
                continue

            next_ops = block.operations[i + 1:]
            
            for n_op in next_ops:
                n_target = None
                n_source = None
                n_offset = None

                if n_op.type not in (operation.CONTROL, operation.SYSTEM):
                    n_target = n_op.getTarget()

                    if n_op.type in (operation.LOAD, operation.STORE):
                        n_source = n_op.getAddress()
                        if n_op.usesOffset():
                            n_offset = n_op.getOffsetRegister()


                if n_op.type is operation.STORE:
                    if n_target == dest:
                        # Storing the dest. register of a move, try to store
                        # source register. 
                        
                        updated_ops.append(n_op)
                        dead_moves.append(op)

                        n_op.setSource(source)

                        self.output.append("\n\t!!--> Updated  " + 
                                "STORE operation\n");

                elif n_op.isMove():
                    n_dest = n_op.getMoveDestination()
                    n_source = n_op.getMoveSource()

                    if n_dest == dest and n_source == source or \
                            n_dest == source or n_source == dest:
                                try:
                                    dead_moves.remove(op)
                                except:
                                    " Move wasn't dead yet, skip step "

                                break
                    if n_dest == dest and n_source != source:
                        try:
                            dead_moves.remove(op)
                        except:
                            " Move wasn't dead yet, skip step "

                        break


                elif n_op.type is operation.LOAD:
                    if n_target == dest or n_target == source:
                        break
                
                elif n_op.type in (operation.INT_ARITHMETIC,
                        operation.FLOAT_ARITHMETIC, 
                        operation.CONTROL):

                    args = n_op.getArguments()
                    if n_op.operation in ("jal", "jalr"):
                        self.output.append("\n\t!!--> Breaking at function call" +
                                " (jal / jalr).")
                        break

                    if dest in args:
                        if n_target == dest and dest not in args[1:]:
                            self.output.append("\n\t!!--> Arithmetic operation" +
                                    " only writes register, breaking: " +
                                    n_op.code)
                            break                          

                        if n_op.type == operation.CONTROL:
                            start = 0
                        else:
                            start = 1

                        for i in range(start, len(args)):
                            if args[i] == dest:
                                args[i] = source

                        n_op.setArguments(args)
                        self.output.append("\n\t!!--> Updating arithmetic or" +
                                " control operation (" + n_op.code + ")")

                        updated_ops.append(n_op)
                        dead_moves.append(op)
        
        # Exclude all the dead moves from the output.
        for move in dead_moves:
            self.output.append("Excluding move (" + move.code + ") from output.")
            move.exclude()

