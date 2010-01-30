from blockBuilder import *
b = blockBuilder("O0/acron.s")
b.analyze()
if (len(b.exceptions) > 0):
    print "Error: exceptions!"

    for e in b.exceptions:
        print "\t" + str(e)

for block in b.basicBlocks:
    if len(block.operations) < 1:
        print "Error! block without code!"
        print "\t@line" + str(block.startLine)
