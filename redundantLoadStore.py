"""
File: redundantLoadStore.py

Authors:  Tim van Deurzen, Koos van Strien
Date:     26-02-2010
"""

import re

from basicblock import *
from operations_new import *
from optimizationClass import *

class redundantLoadStore(optimizationClass):
    """
    Optimizes assembly by removing any unecessary loads or stores.
    """

    def __init__(self, blocks):
        """
        Initializes all the necessary variables.
        """
        
        self.name            = "Remove redundant loads / stores"
        self.optimizedBlocks = blocks
        self.output          = [" ==== Redundant load / store optimizer ==== "]
        self.changed         = []
        self.exceptions      = []

    
    def analyseBasicBlock(self, block):
        self.output.append("\n>>>> Starting analysis of new block. <<<<\n")

        for i, op in enumerate(block.operations):
            if op.type not in (operation.LOAD, operation.STORE):
                continue

            if op.included == False:
                self.output.append("\t{{ operation previously excluded: " + 
                    op.code + " }}")

            self.output.append("\t--> Analysing operation: " + str(op) + 
                " on line " + str(op.lineNumber))

            target = op.getTarget()
            source = op.getAddress()
            offset = None
            if op.usesOffset():
                offset = op.getOffsetRegister()
            
            pattern = "\$(s|f)[0-9p]+"

            if re.match(pattern, target):
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


                if n_op.type == operation.LOAD and op.type == operation.LOAD:
                    if n_op.size == op.size and n_target == target and \
                            n_source == source:

                                self.output.append("\n\t!!--> Excluding identical" +
                                        "load / store operation from output.\n")

                                n_op.exclude()

                if n_op.type == operation.LOAD and op.type == operation.STORE:
                    if n_op.size == op.size and n_target == target and \
                            n_source == source:

                        self.output.append("\n\t!!--> Excluding load that was" +
                                "previously stored but not updated.\n")

                        n_op.exclude()

                if n_op.type not in (operation.CONTROL, operation.SYSTEM) and \
                        n_target == target or n_target == offset:

                    self.output.append("\n\t!!--> Register was updated cannot " +
                            "optimize load.\n")
                    break
                
                if n_op.type == operation.CONTROL:
                    if n_op.operation == "jal" or n_op.operation == "jalr":

                        self.output.append("\n\t!!--> Breaking on function call " +
                                "(jal / jalr).\n")
                        break
