#
# Translation library.
#
# The code in this file is used to partition a SuperScalar Assembly file into
# basic blocks.
#

# All the supported operations.
ops = [['j', 'jal', 'jr', 'jalr',
       'beq', 'bne', 'blez', 'bgtz', 'bltz', 'bgez', 'bct', 'bcf'],
       ['lb', 'lbu', 'lhu', 'lw', 'dlw', 'l.s', 'l.d',
       'sb', 'sbu', 'shu', 'sw', 'dsw', 's.s', 's.d'],
       ['add', 'addu', 'sub', 'subu', 'mult', 'multu', 'div', 'divu',
       'and', 'or', 'xor', 'nor', 'sll', 'srl', 'sra', 'slt', 'sltu'],
       ['add.s', 'add.d', 'sub.s', 'sub.d', 'mult.s', 'mult.d', 
       'div.s', 'div.d', 'abs.s', 'abs.d', 'neg.s', 'neg.d', 
       'sqrt.s', 'sqrt.d', 'cvt', 'c.s', 'c.d'],
       ['nop', 'syscall', 'break']]

def getJumpTarget(codeline):
    """
    Uses regular expressions to get the target of a jump or branch instruction.
    """
    
    if isControl(getOp(codeline)) == False:
        raise Exception, "Can't retrieve jump target for non-branch/jump instruction" + codeline

    words = codeline.split()
    target = words[len(words) - 1].split(",")

    return target[len(target)-1]

def getOp(codeline):
    """
    Splits a line on spaces and returns the first word, which should be the
    operation.
    """

    word = codeline.split()

    return word[0]

def isControl(op):
    """
    Returns wether or not the operation is in the list of control operations.
    """

    return op in ops[0]

def isLoadstore(op):
    """
    Returns wether or not the operation is in the list of load / store
    operations.
    """

    return op in ops[1]

def isIntArithmetic(op):
    """
    Returns wether or not the operation is in the list of arithmatic operations.
    """

    return op in ops[2]

def isFloatArithmetic(op):
    """
    Returns wether or not the operation is in the list of float arithmatic
    operations.
    """

    return op in ops[3]


