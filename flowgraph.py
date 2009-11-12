class FlowGraph:
    "Represents a flow graph for assembly source code"

    def __init__(self, rootnode):
        this.rootnode = rootnode

    def toGraphViz(self):
        passed = []
        targets = rootnode.targets
        output = []
        output.append("graph: digraph\n")
        for t in targets:
            passed.append(t)
            for i in targets.targets:
                targets.append(i) if i not in passed

