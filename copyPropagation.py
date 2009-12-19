import copy

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
        self.redundantMoveDetection(block)
            
    def redundantMoveDetection(self, block):
        """Detects which moves are redundant. I.e.:
            mov $regA, $regB
            instr $regA, $regA, ... // Where instruction writes to $regA
           becomes:
            mov $regA, $regB        // will be removed by dead code elimination
            instr $regA, $regB, ..."""
        linenr = 0

        while linenr < len(block.operations):
            line = block.operations[linenr]
            isMove = False
             
            try:
                line.ensureMove()
                isMove = True
                src = line.getMoveSource()
                dst = line.getMoveDestination()
            except:
                "Skipping line " + str(linenr) + " - line is no move"

            if isMove and src != "$sp" and src != "$fp":
                "Move destination was register " + str(dst)
                "Now checking if register " + str(dst) + " is used while " + \
                str(src) + "is still unchanged"

                #Copy propagation starts on the next line
                innerlinenr = linenr + 1
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
                        print "Breaking off - register " + str(src) +\
                        " is overwritten by " + str(l.code)
                        break

                    if l.type == l.STORE and l.getAddress() == dst:
                        print "Replace address " + str(dst) + " by " + str(src)
                        l.setAddress(src)
                    elif isMove and l.getMoveSource() == dst:
                        print "Replace address " + str(dst) + " by " + str(src)
                        #print l.code
                        l.setMoveSource(src)
                    
                    innerlinenr += 1
            
            linenr += 1

    
