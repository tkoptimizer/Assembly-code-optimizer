from basicblock import *
from operation import *

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
        self.exceptions  = []


    def analyze(self):
        """
        Method that analyses the assembly code on each line and begins or ends a
        basicblock depending on what code is on the current line.
        """

        lineNumber   = 0
        numBlocks    = 0
        currentBlock = None;
        newBlock     = True

        # Iterate over every line of assembly stored in this object. 
        for line in self.listing:

            try:
                currentOpp = operation(line)
            except Exception as error:
                # Keep a log of all exceptions.
                self.exceptions.append(error)
            else:
                # Create a new block if we previously found a control operator
                # or if we're in the first block.
                if newBlock == True:
                    numBlocks += 1
                    
                    currentBlock = basicBlock("B" + str(numBlocks), lineNumber)
                    self.basicBlocks.append(currentBlock)

                    newBlock = False
                
                currentBlock.addOperation(currentOpp)

                # Check if we found a jump or branch operator.
                if currentOpp.type == operation.CONTROL:

                    # Jump or branch operator: end of block
                    newBlock = True

                lineNumber += 1


    def findGenSet(self):
        pass


    def findKillSet(self):
        pass


    def hasErrors(self):
        """
        True if any exceptions occurred during execution.
        """

        return len(self.exceptions) > 0

    
    def errorReport(self):
        """
        Print all the logged exceptions in the form of an error report.
        """

        print "Error report: "
        print "--------------------------------------------------\n"
        
        for ex in self.exceptions:
            print type(ex)
            print "\t", ex
            print ""

        print "--------------------------------------------------"


    def findBlockTargets(self):
        """
        Find the operational successor of each basic block.
        """

        for block in self.basicBlocks:
            currentOpp = block.operations[-1]

            if currentOpp.type == operation.CONTROL:
                targetLabel = currentOpp.getTarget()                
                
                # Search each block for the label we need.
                for searchBlock in self.basicBlocks:
                    if searchBlock.hasLabel(targetLabel):
                        block.target = searchBlock
