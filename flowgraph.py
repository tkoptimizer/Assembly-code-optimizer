class flowGraph:
    """
    Represents a flow graph for assembly source code
    """

    def __init__(self, blocks):
        """
        Initialises some variables and calls the methods for building the graph.
        """

        self.dotSource = ""
        self.basicBlocks = blocks

        self.buildGraph()


    def buildGraph(self):
        """
        Iterates over all basic blocks and builds the dot source for a
        flowgraph.
        """

        self.dotSource = "digraph flowgraph {"

        for block in self.basicBlocks:
            if block.targets:
                for target in block.targets:
                    self.dotSource += block.name + " -> " + target + "\n"
            else:
                self.dotSource += block.name + " -> system\n"

        
        self.dotSource += "}"

    def saveToFile(self, sourcefolder, filename):
        file = open(sourcefolder + filename, "w")
        file.write(self.dotSource)
        file.close()
