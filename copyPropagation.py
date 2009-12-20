import copy

class copyPropagation:
    def __init__(self, blocks):
        """
        """
        
        self.name            = "Copy progagation"
        self.optimizedBlocks = blocks


    def analyseBlocks(self):
        for block in self.optimizedBlocks:
            #print "New block!"
            self.analyseBasicBlock(block)

    def analyseBasicBlock(self, block):
        self.redundantMoveDetection(block)
            
    def redundantMoveDetection(self, block):
        """
        Detects which moves are redundant. I.e.:
            mov $regA, $regB
            instr $regA, $regA, ... // Where instruction writes to $regA
        becomes:
            mov $regA, $regB        // will be removed by dead code elimination
            instr $regA, $regB, ...
        """

        linenr = 0

        totalOps = len(block.operations) - 1

        print str(totalOps) + " lines to go.."

        while linenr < len(block.operations):
            print "line " + str(linenr) + " / " + str(totalOps)
            line = block.operations[linenr]
            isMove = False
             
            if line.isMove():
                isMove = True
                src = line.getMoveSource()
                dst = line.getMoveDestination()
            else:
                "Skipping line " + str(linenr) + " - line is no move"

            if isMove and src not in ("$sp", "$fp"):
                print "Move found!"
                print "Move destination was register " + str(dst)
                print "Now checking if register " + str(dst) + " is used while " + \
                str(src) + " is still unchanged"

                # Copy propagation starts on the next line
                innerlinenr = linenr + 1
                while innerlinenr < len(block.operations):
                    l = block.operations[innerlinenr]
                    print "checking " + l.code

                    # Ugly, but Pythonic way of testing if an operation is a move ^^
                    isMove = l.isMove()

                    if not (l.type == l.STORE or l.type == l.CONTROL\
                        or l.type == l.SYSTEM) and l.getTarget() == src:
                        print "Breaking off - register " + str(src) +\
                        " is overwritten by " + str(l.code)
                        break

                    if l.type == l.STORE and l.getTarget() == dst:
                        print "HIT! Replace address " + str(dst) + " by " + str(src)
                        l.setSource(src)
                        print "Line is now: " + l.code
                    elif isMove and l.getMoveSource() == dst:
                        print "HIT! Replace address " + str(dst) + " by " + str(src)
                        l.setMoveSource(src)
                        print "Line is now: " + l.code
                    #other operations that use dst?

                    
                    innerlinenr += 1
                    if innerlinenr == len(block.operations):
                        print "End of block reached. Continuing.."
            linenr += 1

    
