from operation import *

class basicBlock:
    """
    Represents a basic block
    """

    operations = []
    genSet     = []
    killSet    = []
    labels     = []

    name       = None
    target     = None

    def __init__(self, name, startLine):
        """
        Initialises all class variables.
        """
        self.name       = name
        self.startLine  = startLine
        self.target     = None

        self.operations = []
        self.genSet     = []
        self.killSet    = []
        self.labels     = []

    def addOperation(self, line):
        """
        Method for adding an operation to the operations allready inside this
        basicblock.
        """

        self.operations.append(line)


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
                if operation.type == operation.LABEL and operation.getLabelName() == label:
                    self.labels.append(label)
                    return True

        elif label[0:2] == "__":
            for operation in self.operations:
                if operation.type == operation.LABEL and operation.getLabelName() == label[2:]:
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
                    
                
