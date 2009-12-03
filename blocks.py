from translation import *
from basicblock import *

#
# TODO
# 
# The code for storing each start line of a basicblock is not really needed
# anymore, but could prove useful with debugging.
#
# The targets should not just be line numbers, but should become blocks.
#
# --
#
# Possible optimization:
# Find basic blocks by following the basic blocks.
#   - don't read the next line after a jump, but continue from the line of the
#     jump target. This way only reachable code is processed.
#

class blockBuilder:
    """
    This class provides functionality for splitting a piece of assembly code
    into basicblocks.
    """

    def __init__(self, filename):
        """
        Constructor.

        Loads a file with assembly code and reads every line. Each line is
        stored in a list.
        """

        self.file    = open(filename)
        self.listing = self.file.readlines()
        self.basicBlocks = [] 


    def analyze(self):
        """
        Method that analyses the assembly code on each line and begins or ends a
        basicblock depending on what code is on the current line.
        """

        lineNumber       = 0
        numBlocks        = 0
        currentBlock     = None;
        newBlock         = True

        # Iterate over every line of assembly stored in this object. 
        for line in self.listing:
            try:
                operator = getOp(line)
            except:
                " Nothing to do: no operator on this line "
            else:
                # Create a new block if we previously found a control operator
                # or if we're in the first block.
                if newBlock == True:
                    numBlocks += 1
                    
                    currentBlock = basicBlock("B" + str(numBlocks), lineNumber)
                    self.basicBlocks.append(currentBlock)

                    newBlock = False
                
                #cut the last character off line - it's a "newline" char
                currentBlock.addLine(line[:len(line)-1])

                # Check if we found a jump or branch operator.
                if isControl(operator):

                    # Jump or branch operator: end of block
                    newBlock = True

            lineNumber += 1

    def findGenSet(self):
        for block in self.basicBlocks:
            for line in block.code:
                if writesReg(line):
                    block.addGen(getWriteLocation(line))                   

    def findKillSet(self):
        pass

    def getLabelPosition(self, targetLine):
        """
        Method for finding the line a jump target can be found.
        """

        lineNumber = 0

        # Look for labels of the form: '$name'
        if targetLine[0] == "$" :

            for line in self.listing:
                if len(line) - 2 > len(targetLine) or len(line) < len(targetLine):
                    " Target not on this line, skipping. "
                elif line[0:len(line)-2] == targetLine:
                    return lineNumber

                lineNumber += 1

        # Look for labels of the form: '__name'
        elif targetLine[0:2] == "__" :

            for line in self.listing:
                if line[0:len(line)-1] == targetLine[2:len(line)-1]:
                    return lineNumber

                lineNumber += 1

        raise Exception, "Label not in current file."

    
    def findBlockTargets(self):
        """
        Find the operational successor of each basic block.
        """

        for block in self.basicBlocks:
            if isControl(getOp(block.code[-1])):
                targetLabel = getJumpTarget(block.code[-1])

                for searchBlock in self.basicBlocks:
                    if searchBlock.hasLabel(targetLabel):
                        targetLabel = targetLabel.replace("$", "S__")
                        block.target = searchBlock
