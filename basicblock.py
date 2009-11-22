class basicBlock:
    """
    Represents a basic block
    """

    def __init__(self, firstline):
        """
        Constructor
        """
        self.code    = []
        self.targets = []

        self.code.append(firstline)


    def addLine(self, line):
        """
        Method for adding a line to the lines of code inside this basicblock.
        """

        self.code.append(line)


    def addTarget(self, targetNode):
        """
        Method for adding a target to which this basicblock can jump at the end
        of its execution.
        """

        self.targets.append(targetNode)

    def getLabel(self):
        return self.code[0]

    def getTarget(self):
        return self.code[len(self.code) - 1]
