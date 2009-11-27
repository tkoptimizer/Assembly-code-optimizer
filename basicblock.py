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
        """
        If there is a label it will be on the first line.
        """

        return self.code[0]

    def getTarget(self):
        """
        The last instruction of a basicblock is a branch or jump, so the target
        of the block will be on the last line.
        """

        return self.code[-1]
