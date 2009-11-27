class flowGraph:
    "Represents a flow graph for assembly source code"

    def __init__(self, node):
        self.node     = node
        self.dotDef   = ""
        self.dotGraph = ""
        self.dotGraphStart = ""
        self.dotGraphEnd   = ""
        self.dot           = ""
        self.nodeCount     = 0

        self.nodes = []

        self.initGraph()
        self.toGraph()
        self.endGraph()

    def toGraph(self):
        for line in self.node.code:
            splitline = line.split()
            args = splitline[1].split(',')

            self.newRelation(splitline[0], args)
            
    def initGraph(self):
        self.dotGraphStart = "digraph block {\n"

    def endGraph(self):
        self.dotGraphEnd += "}"

    def newRelation(self, cmd, arguments):
        for arg in arguments:
            self.nodeCount += 1

            self.dotDef   += self.newDef(arg) + "\n";
            self.dotGraph += cmd + " -> K" + str(self.nodeCount) + "\n"

    def printDot(self):
        self.dot += self.dotGraphStart
        self.dot += self.dotDef
        self.dot += self.dotGraph
        self.dot += self.dotGraphEnd
        print self.dot

    def newDef(self, argument):
        label = "[label=\"" + argument + "\"]"

        return "K" + str(self.nodeCount) + label
