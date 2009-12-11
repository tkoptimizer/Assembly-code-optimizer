from translation import *
from basicblock import *
from operation import *

#
# Optimization class.
#
# Iterates over all basicblocks and removes redundant loads and stores.
#

class redundantLoadStore:
    """
    Optimizes assembly by removing any unecessary loads or stores.
    """

    def __init__(self, blocks):
        """
        Initializes all the necessary variables.
        """
        
        self.name            = "Remove redundant loads / stores"
        self.optimizedBlocks = blocks
        self.changed         = []
        self.exceptions      = []


    def analyseBlocks(self):
        """
        Iterate over all the blocks and analyse each block separately. The
        analysis of a single block returns a new block which is added to the
        list of optimized basic blocks.
        """

        for block in self.optimizedBlocks:
            self.analyseBasicBlock(block)

    
    def previouslyChanged(self, operation):
        for oldOperation in self.changed:
            try:
                register1 = oldOperation.getTarget()
                register2 = operation.getTarget()
                address1  = oldOperation.getAddress()
                address2  = operation.getAddress()

            except Exception as error:
                self.exceptions.append(error)

            else:
                if register1 == register2 and address1 == address2:
                    return oldOperation
                elif address1 == address2:
                    return oldOperation
        return None


    def previouslyStored(self, operation):
        for oldOperation in self.changed:
            if oldOperation.type == operation.STORE:
                register1 = oldOperation.getTarget()
                register2 = operation.getTarget()
                address1  = oldOperation.getAddress()
                address2  = operation.getAddress()

                if register1 == register2 and address1 == address2:
                    return oldOperation

        return None


    def analyseBasicBlock(self, block):
        """
        Analyse the operations in each basic block. 
        """
        self.changed = []

        for operation in block.operations:
            previousEditor = self.previouslyChanged(operation)

            if operation.type == operation.LOAD:
                if previousEditor is not None:
                    # We know that either both target and address are the same
                    # or the targets are not the same but the addresses are.

                    if previousEditor.getTarget() == operation.getTarget():
                        operation.exclude()
                    
                    else:
                        # The addresses are the same, so we just move the value.
                        register1 = previousEditor.getTarget()
                        register2 = operation.getTarget()

                        print register1[1]

                        if register1[1] == "f" or register2[1] == "f" or register1[1] == "s" or register2[1] == "s":
                            # We can't touch the frame / stack pointers.
                            continue

                        operation.code = "\tmove\t" + operation.getTarget() + "," + previousEditor.getTarget()
                        operation.type = operation.INT_ARITHMETIC
                elif self.previouslyStored(operation):
                    operation.exclude()
                else:
                    self.changed.append(operation)

            elif operation.type == operation.STORE:
                if self.previouslyStored(operation):
                    # This value has already been stored so don't store it
                    # again.
                    operation.exclude()
                else:
                    self.changed.append(operation)

            elif operation.type in (operation.INT_ARITHMETIC, operation.FLOAT_ARITHMETIC):
                if previousEditor is not None:
                    self.changed.remove(previousEditor)

                self.changed.append(operation)
