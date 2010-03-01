"""
File: basicblock.py

Authors:  Tim van Deurzen, Koos van Strien
Date:     26-02-2010
"""

from operations_new import *


class basicBlock:
    """
    Represents a basic block
    """

    def __init__(self, name, startLine):
        """
        Initialises all class variables.
        """
        self.name       = name
        self.startLine  = startLine
        self.target     = None
        self.previous   = []

        self.operations = []
        self.genSet     = []
        self.killSet    = []
        self.labels     = []
    
    
    def __str__(self):
        return str(self.startLine) + ": " + self.name


    def interval(self):
        """
        Gives a string representation if the line interval.
        """

        return str(self.operations[0].lineNumber) + " - " + \
               str(self.operations[len(self.operations) - 1].lineNumber)


    def addOperation(self, line):
        """
        Method for adding an operation to the operations allready inside this
        basicblock.
        """

        self.operations.append(line)

    
    def numOperations(self):
        """
        Count the number of operations within this basic block.
        """

        return len(self.operations)


    def exclude(self):
        """
        Exclude the entire block from the code.
        """

        for operation in self.operations:
            operation.exclude()


    def getLine(self, lineNumber):
        """
        Returns a line of code, using the global line number, not the line
        number within the block.
        """

        return self.operation[lineNumber - self.startLine].code


    def addGen(self, lineNumber):
        """
        Appends a linenumber to the gen list.
        """

        self.genSet.append(lineNumber)


    def addKill(self, lineNumber):
        """
        Appends a linenumber to the kill list.
        """

        self.killSet.append(lineNumber)


    def getLabel(self):
        """
        Return the name / label of this basicblock.
        """

        return self.name


    def findLabel(self, label):
        """
        Constructs a list of all available labels within this basic block.
        """

        if label[0] == "$":
            for operation in self.operations:
                if operation.type == operation.LABEL and \
                   operation.getLabelName()[0:3] == label:
                    
                    self.labels.append(label)
                    return True

        elif label[0:2] == "__":
            for operation in self.operations:
                if operation.type == operation.LABEL and \
                   operation.getLabelName()[:-2] == label[2:]:

                    self.labels.append(label)
                    return True

        return False


    def hasLabel(self, label):
        """
        Check the list of available labels or look for a label over every line
        of code.
        """
        
        if label in self.labels:
            return True
        else:
            return self.findLabel(label)
