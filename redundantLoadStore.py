from basicblock import *
from operation import *
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
        self.changed         = []
        self.exceptions      = []

    
    def previouslyChanged(self, operation):
        """
        Search for operations that have altered the same address or register as
        the current operation.
        """

        for oldOperation in self.changed:
            if operation.type in (operation.LOAD, operation.STORE):
                if oldOperation.type in (operation.LOAD, operation.STORE):
                    
                    if oldOperation.size == operation.size:
                        register1 = operation.getTarget()
                        register2 = oldOperation.getTarget()

                        address1 = operation.getTarget()
                        address2 = oldOperation.getTarget()

                        if register1 == register2 and address1 == address2:
                            return oldOperation
                        elif address1 == address2:
                            return oldOperation

                elif oldOperation.type in (operation.INT_ARITHMETIC, operation.FLOAT_ARITHMETIC):

                    register1 = operation.getTarget()
                    register2 = oldOperation.getTarget()

                    if register1 == register2:
                        return oldOperation

            elif operation.type in (operation.INT_ARITHMETIC, operation.FLOAT_ARITHMETIC):
                register1 = operation.getTarget()
                register2 = oldOperation.getTarget()

                if register1 == register2:
                    return oldOperation
        return None


    def previouslyStored(self, operation):
        """
        Search for an identical STORE operation.
        """

        for oldOperation in self.changed:
            if oldOperation.type == operation.STORE:
                if oldOperation.size == operation.size:
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

                    if previousEditor.type in (operation.LOAD, operation.STORE):
                        if previousEditor.getTarget() == operation.getTarget() and previousEditor.getAddress() == operation.getAddress():        
                            operation.exclude()
                        
                        elif previousEditor.getTarget() == operation.getTarget() and not previousEditor.getAddress() == operation.getAddress():        
                            # The old value was overwritten, so replace the previous
                            # operation with the new operation.

                            self.changed.remove(previousEditor)                        
                            self.changed.append(operation)
                    else:
                        if previousEditor.getTarget() == operation.getTarget():

                            self.changed.remove(previousEditor)                        
                            self.changed.append(operation)

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
                    if previousEditor is not None:
                        self.changed.remove(previousEditor)
                    else:
                        self.changed.append(operation)

            elif operation.type in (operation.INT_ARITHMETIC, operation.FLOAT_ARITHMETIC):
                if previousEditor is not None:
                    self.changed.remove(previousEditor)
                
                self.changed.append(operation)
