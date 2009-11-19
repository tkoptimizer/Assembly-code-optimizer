from translation import *

class BasicBlocks:
    "Divide an assembly file into basic blocks"

    def __init__(self, filename):
        self.file = open(filename)
        self.listing = self.file.readlines()

    def analyze(self):
        lineNumber = 0
        self.startPoints = []
        for line in self.listing:
            try:
                operator = getOp(line)
            except:
                "Nothing to do - no operator on this line"
            else:
                if isControl(operator):
                    "Jump or branch operator - end of block"
                    self.startPoints.append(lineNumber + 2)
    
                    "Target will be start of new block"
                    target = getJumpTarget(line)
    
                    try:
                        position = self.getLabelPosition(target)
                    except:
                        "Nothing to do - the label position is not in current file"
                    else:
                        self.startPoints.append(position)
            lineNumber += 1

        "Remove duplicates and sort list"
        self.startPoints = list(set(self.startPoints))
        self.startPoints.sort()

    def getLabelPosition(self, target):
        lineNumber = 0

        if target[0] == "$" :
            "internal label - $-form"
            for line in self.listing:
                if len(line) - 2 > len(target) or len(line) < len(target):
                    "forget it"
                elif line[0:len(line)-2] == target:
                    return lineNumber
                lineNumber += 1

        elif target[0:2] == "__" :
            "internal label - text-form"
            for line in self.listing:
                if line[0:len(line)-1] == target[2:len(line)-1]:
                    return lineNumber
                lineNumber += 1

        print "Label " + target + " not in current file"
        raise Exception, "Label not in current file"
