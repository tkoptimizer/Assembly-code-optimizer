class basicBlock:
    """
    Represents a basic block
    """
    code    = []
    targets = []
    name    = None

    def __init__(self, name, startLine):
        """
        Constructor
        """
        self.name       = name
        self.code       = []
        self.targets    = []
        self.genSet     = []
        self.killSet    = []
        self.startLine  = startLine


    def addLine(self, line):
        """
        Method for adding a line to the lines of code inside this basicblock.
        """

        self.code.append(line)

    def getLine(self, lineNumber):
        """
        Returns a line of code, using the global line number, not the line
        number within the block.
        """

        return self.code[lineNumber - self.startLine]


    def addTarget(self, targetNode):
        """
        Method for adding a target to which this basicblock can jump at the end
        of its execution.
        """

        self.targets.append(targetNode)

    
    def addGen(self, lineNumber):
        self.genSet.append(lineNumber)

    def addKill(self, lineNumber):
        self.killSet.append(lineNumber)

    def getLabel(self):
        return self.name

    def getTarget(self):
        return self.code[len(self.code) - 1]
