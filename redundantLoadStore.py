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

    
    def previouslyChanged(self, operation):
        """
        Search for operations that have altered the same address or register as
        the current operation.
        """
        
        self.output.append("\n  || Searching for an operation that might have changed the registers of: " + operation.code)

        for oldOperation in self.changed:
            if operation.type in (operation.LOAD, operation.STORE):
                if oldOperation.type in (operation.LOAD, operation.STORE):
                    
                    if oldOperation.size == operation.size:
                        register1 = operation.getTarget()
                        register2 = oldOperation.getTarget()

                        address1 = operation.getTarget()
                        address2 = oldOperation.getTarget()

                        if register1 == register2 and address1 == address2:
                            self.output.append("\tFound an identical load / store operation: " + oldOperation.code)

                            return oldOperation
                        elif address1 == address2:
                            self.output.append("\tFound a load / store using the same address: " + oldOperation.code)

                            return oldOperation

                elif oldOperation.type in (operation.INT_ARITHMETIC, operation.FLOAT_ARITHMETIC):

                    register1 = operation.getTarget()
                    register2 = oldOperation.getTarget()

                    if register1 == register2:
                        self.output.append("\tFound an arithmetic operation with the same target register: " + oldOperation.code)

                        return oldOperation

            elif operation.type in (operation.INT_ARITHMETIC, operation.FLOAT_ARITHMETIC):
                register1 = operation.getTarget()
                register2 = oldOperation.getTarget()

                if register1 == register2:
                    self.output.append("\tFound an arithmetic operation with the same target register: " + oldOperation.code)

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
                        self.output.append("\tFound an operation that previously stored the register of operation: " + operation.code)

                        return oldOperation

        return None


    def analyseBasicBlock(self, block):
        """
        Analyse the operations in each basic block. 
        """
        
        self.changed = []
        self.output.append("\n>>>> Starting analysis of new block. <<<<\n")

        for operation in block.operations:
            if operation.included == False:
                self.output.append("  {{ operation previously excluded: "+operation.code+" }}")
                continue

            self.output.append("  || Analysing operation: " + str(operation))
            previousEditor = self.previouslyChanged(operation)

            if operation.type == operation.LOAD:
                if previousEditor is not None:
                    # We know that either both target and address are the same
                    # or the targets are not the same but the addresses are.

                    if previousEditor.type in (operation.LOAD, operation.STORE):
                        if previousEditor.getTarget() == operation.getTarget() and previousEditor.getAddress() == operation.getAddress():  
                            self.output.append("\tExcluding identical load / store operation from output.")
                            operation.exclude()
                        
                        elif previousEditor.getTarget() == operation.getTarget() and not previousEditor.getAddress() == operation.getAddress():        
                            # The old value was overwritten, so replace the previous
                            # operation with the new operation.
                            self.output.append("\tUpdating listed operation because register was updated.")

                            self.changed.remove(previousEditor)                        
                            self.changed.append(operation)
                    else:
                        if previousEditor.getTarget() == operation.getTarget():

                            self.output.append("\tUpdating listed operation because register was updated.")

                            self.changed.remove(previousEditor)                        
                            self.changed.append(operation)

                elif self.previouslyStored(operation):
                    self.output.append("\tExcluding load that was previously stored but not updated.")

                    operation.exclude()
                else:
                    self.output.append("\tAppending load / store operation to list.")
                    self.changed.append(operation)

            elif operation.type == operation.STORE:
                if self.previouslyStored(operation):
                    # This value has already been stored so don't store it
                    # again.

                    self.output.append("\tExcluding store that was previously stored but not updated.")

                    operation.exclude()
                else:
                    if previousEditor is not None:
                        self.output.append("\tRemoving old operation from list.")
                        self.changed.remove(previousEditor)
                    else:
                        self.output.append("\tAdding new store to list.")
                        self.changed.append(operation)

            elif operation.type in (operation.INT_ARITHMETIC, operation.FLOAT_ARITHMETIC):
                if previousEditor is not None:
                    self.output.append("\tRemoving old operation from list.")
                    self.changed.remove(previousEditor)
                
                self.changed.append(operation)
