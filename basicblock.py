class BasicBlock:
    "Represents a basic block"

    def __init__(self, codeblock, startline, label):
        self.code = codeblock
        self.start = startline
        self.targets = []

    def addTargetNode(self, targetNode):
        self.targets.append(targetNode)
