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
        
       # self.output.append("\n\t|| Searching for updating operation of: " \
       #         + operation.code)

        for oldOperation in self.changed:
            
            if operation.type in (operation.LOAD, operation.STORE):
                if oldOperation.type in (operation.LOAD, operation.STORE):
                    #if oldOperation.size == operation.size:
                        register1 = operation.getTarget()
                        register2 = oldOperation.getTarget()

                        address1 = operation.getAddress()
                        address2 = oldOperation.getAddress()

                        if register1 == register2 and address1 == address2:
                            self.output.append("\t==> Found an identical load /"+ \
                                    " store operation: " + oldOperation.code)

                        elif address1 == address2 or register1 == register2:
                            self.output.append("\t==> Found a load / store using"+ \
                                    " the same address / register: " + oldOperation.code)

                        return oldOperation

                elif oldOperation.type in \
                        (operation.INT_ARITHMETIC, operation.FLOAT_ARITHMETIC):

                    register1 = operation.getTarget()
                    register2 = oldOperation.getTarget()

                    if register1 == register2:
                        self.output.append("\t==> Found an arithmetic operation"+ \
                            " with the same target: " + oldOperation.code)

                        return oldOperation

            elif operation.type in \
                    (operation.INT_ARITHMETIC, operation.FLOAT_ARITHMETIC):

                register1 = operation.getTarget()
                register2 = oldOperation.getTarget()

                if register1 == register2:
                    self.output.append("\t==> Found an arithmetic operation with"+ \
                            " the same target: " + oldOperation.code)

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
                        self.output.append(\
                                "\t==> Found an operation that previously stored"+ \
                                " the register of operation:" + operation.code  \
                        )

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
                self.output.append(\
                    "\t{{ operation previously excluded: "+operation.code+" }}" \
                )

                continue
            
            self.output.append("\t--> Analysing operation: " + str(operation) + \
                " on line " + str(operation.lineNumber))

            previousEditor = self.previouslyChanged(operation)

            if operation.type == operation.LOAD:
                if previousEditor is not None:
                    # We know that either both target and address are the same
                    # or the targets are not the same but the addresses are.

                    if previousEditor.type in (operation.LOAD, operation.STORE):
                        if previousEditor.size == operation.size \
                           and previousEditor.getTarget() == operation.getTarget() \
                           and previousEditor.getAddress() == operation.getAddress():  

                            self.output.append(\
                                "\n\t!!--> Excluding identical load / store operation from output.\n"
                            )

                            operation.exclude()
                        
                        elif previousEditor.getTarget() == operation.getTarget() \
                             and not previousEditor.getAddress() == operation.getAddress():        

                            # The old value was overwritten, so replace the previous
                            # operation with the new operation.
                            self.output.append(\
                                "\n\t!!--> Updating listed operation because register was updated.\n" \
                            )

                            self.changed.remove(previousEditor)                        
                            self.changed.append(operation)
                    else:
                        if previousEditor.getTarget() == operation.getTarget():

                            self.output.append(\
                                "\n\t!!--> Updating listed operation because register was updated.\n" \
                            )

                            self.changed.remove(previousEditor)                        
                            self.changed.append(operation)

                elif self.previouslyStored(operation):
                    self.output.append(\
                        "\n\t!!--> Excluding load that was previously stored but not updated.\n" \
                    )

                    operation.exclude()
                else:
                    self.output.append("\n\t!!--> Appending load / store operation to list.\n")
                    self.changed.append(operation)

            elif operation.type == operation.STORE:
                if self.previouslyStored(operation):
                    # This value has already been stored so don't store it
                    # again.

                    self.output.append(\
                        "\n\t!!-->Excluding store that was previously stored but not updated.\n" \
                    )

                    operation.exclude()
                else:
                    if previousEditor is not None:
                        self.output.append("\n\t!!--> Removing old operation from list.\n")
                        self.changed.remove(previousEditor)
                    else:
                        self.output.append("\n\t!!--> Adding new store to list.\n")
                        self.changed.append(operation)

            elif operation.type in (operation.INT_ARITHMETIC, operation.FLOAT_ARITHMETIC):
                if previousEditor is not None:
                    self.output.append("\n\t!!--> Removing old operation from list.\n")
                    self.changed.remove(previousEditor)
                
                self.changed.append(operation)
