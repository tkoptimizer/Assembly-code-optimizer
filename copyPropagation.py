import copy
from translation import *

class copyPropagation:
    def __init__(self, blocks):
        """
        """
        
        self.name            = "Propagate original values when copied"
        self.optimizedBlocks = blocks


    def analyseBlocks(self):
        for block in self.optimizedBlocks:
            #print "New block!"
            self.analyseBasicBlock(block)

    def analyseBasicBlock(self, block):
        linenr = 0

        while linenr < len(block.operations):
            line = block.operations[linenr]
            isMove = False
             
            try:
                line.ensureMove()
                isMove = True
            except:
                "Nothing to do - line is no move"

            if isMove:
                src = line.getMoveSource()
            if isMove and src != "$sp" and src != "$fp":
                dst = line.getMoveDestination()
                #print "Testing for " + src

                innerlinenr = linenr + 1
                #print "First will be: " + block.operations[innerlinenr].code
                while innerlinenr < len(block.operations):
                    l = block.operations[innerlinenr]

                    #Ugly, but Pythonic way of testing if an operation is a move ^^
                    try:
                        l.ensureMove()
                        isMove = True
                    except:
                        isMove = False

                    if not (l.type == l.STORE or l.type == l.CONTROL\
                        or l.type == l.SYSTEM) and l.getTarget() == src:
                        "Breaking off - register " + src + " is overwritten by " + l.code
                        break

                    if l.type == l.STORE and l.getAddress() == dst:
                        #print "Replacing address " + dst + " by " + src
                        #print l.code
                        l.setAddress(src)
                    elif isMove and l.getMoveSource() == dst:
                        #print "Replacing address " + dst + " by " + src
                        #print l.code
                        l.setMoveSource(src)
                    
                    innerlinenr += 1

            linenr += 1
