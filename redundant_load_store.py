from translation import *
from basicblock import *
from collections import deque

#
# Optimization class.
#
# Iterates over all basicblocks and removes redundant loads and stores.
#

class redundantLoadStore:

    def __init__(self, blocks):
        """
        """
        
        self.name            = "Remove redundant loads / stores"
        self.blocks          = blocks
        self.optimizedBlocks = []


    def analyseBlocks(self):
        """
        Iterate over all the blocks and analyse each block separately. The
        analysis of a single block returns a new block which is added to the
        list of optimized basic blocks.
        """

        for block in self.blocks:
            newBlock = self.analyseBasicBlock(block)
            self.optimizedBlocks.append(newBlock)


    def findRegisterByAddress(addresses, address):
        for address in addresses:
            if address[0] == address:
                return getTargetRegister(address[1])

    def analyseBasicBlock(self, block):
        """
        Use a list to find all redundant loads and stores.
        """

        optimized = False
        addresses = deque()
        registers = deque()
        newBlock  = basicBlock(block.name, block.startLine)

        for line in block.code:
            doNotAdd  = False

            operation = getOp(line)

            try:
                register = getTargetRegister(line)
                address  = getLoadStoreAddress(line) 
            except:
                " No problem, just skip the operation, but still add the line. "
            else:
                if isLoad(operation):

                    if register not in registers:
                        print "register not found"
                        if address in addresses:
                            # That memory address is allready loaded in one of
                            # the registers, so we add a MOVE instruction.

                            old_register = findRegisterByAddress(address)

                            line = "############ move\t" + old_register + "," + register
                        else:
                            registers.append( (register, line) )
                            addresses.append( (address, line) )
                    else:
                        
                        doNotAdd = True
                        print "Not adding load for " + str(register)

                elif isStore(operation):

                    if register not in stored or register not in loaded:
                        stored.append(register)
                    else:
                        # Unaltered since load, do not save again.

                        doNotAdd = True
                        print "Not adding store for " + str(register)

                elif isArithmetic(operation):

                    if register in loaded:
                        loaded.remove(register)
                    elif register in stored:
                        stored.remove(register)

            newBlock.addLine(line)

        return newBlock
