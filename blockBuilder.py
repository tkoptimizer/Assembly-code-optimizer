"""
File: blockBuilder.py

Authors:  Tim van Deurzen, Koos van Strien
Date:     26-02-2010
"""

from basicblock import *
from operations_new import *


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

        self.file     = open(filename)
        self.filename = filename 
        self.listing  = self.file.readlines()
        self.basicBlocks = []
        self.exceptions  = []

        # We have the source we no longer need to read the file.
        self.file.close()


    def findLeaders(self):
        """
        Finds so-called ``leaders'' - heads of basic blocks - in code listing.
        """

        lineNumber = 1
        leaders = []            # Here the linenumbers of leaders are stored
        leaderLabels = []       # Here are jump targets (leaders-to-be) stored
        labelTranslation = {}   # Dictionary containing labelname => linenumber
        curLeader = True        # First block should be a leader
        
        for line in self.listing:
            try:
                currentOpp = operation.getInstance(line, lineNumber)
            except Exception, (error):
                # Keep a log of all exceptions.
                self.exceptions.append(error)
            
            if curLeader == True:
                leaders.append(lineNumber)
                curLeader = False

            # Check if we found a jump or branch operator.
            if currentOpp.type == operation.CONTROL:
                tgt = currentOpp.getTarget()
                
                if tgt[0:2] == "$L":
                    # Set the jump target on the ``to add-list'' of leaders
                    leaderLabels.append(currentOpp.getTarget())
                else:
                    "Skip non-label jump target " + tgt + " as " + \
                          "leader (" + tgt[0:2] + ")"

                # Next operation should be a leader
                curLeader = True 

            elif currentOpp.type == operation.LABEL:
                lbl = currentOpp.getLabelName()[:-2]
                labelTranslation[lbl] = lineNumber

            lineNumber += 1
        
        # Mark jump targets as leaders
        for label in leaderLabels:
            leaders.append(labelTranslation[label])
        
        # Remove duplicate objects
        leaders = list(set(leaders))

        # Sort leaders
        leaders.sort()

        return leaders

    def analyze(self):
        numBlocks = 0
        leaders = self.findLeaders()
        
        # Add the line past the last line as last range-value
        leaders.append(len(self.listing) + 1)
        
        # Leaders to basic blocks
        fromLine = leaders[0]
        for toLine in leaders[1:]:
            numBlocks += 1
            currentBlock = basicBlock("B" + str(numBlocks), fromLine)
            
            for l in range(fromLine, toLine):
                try:
                    currentOpp = operation.getInstance(self.listing[l - 1], l)
                except Exception, (error):
                    # This error should already have been logged in the
                    # ``findLeaders'' function
                    self.exceptions.append(error)
                else:
                    currentBlock.addOperation(currentOpp)
                    
            self.basicBlocks.append(currentBlock)
            fromLine = toLine
            

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
