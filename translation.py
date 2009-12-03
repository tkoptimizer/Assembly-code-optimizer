#
# Translation library.
#
# The code in this file is used to partition a SuperScalar Assembly file into
# basic blocks.
#

# All the supported operations.
ops = [['j', 'jal', 'jr', 'jalr',
       'beq', 'bne', 'blez', 'bgtz', 'bltz', 'bgez', 'bct', 'bcf'],
       ['lb', 'lbu', 'lhu', 'lw', 'dlw', 'l.s', 'l.d'],
       ['sb', 'sbu', 'shu', 'sw', 'dsw', 's.s', 's.d'],
       ['add', 'addu', 'sub', 'subu', 'mult', 'multu', 'div', 'divu',
       'and', 'or', 'xor', 'nor', 'sll', 'srl', 'sra', 'slt', 'sltu'],
       ['add.s', 'add.d', 'sub.s', 'sub.d', 'mult.s', 'mult.d', 
       'div.s', 'div.d', 'abs.s', 'abs.d', 'neg.s', 'neg.d', 
       'sqrt.s', 'sqrt.d', 'cvt', 'c.s', 'c.d'],
       ['nop', 'syscall', 'break']]

def getJumpTarget(codeline):
    """
    Uses split functionality to get the target of a jump or branch instruction.
    """
    
    if isControl(getOp(codeline)) == False:
        raise Exception, "Can't retrieve jump target for non-branch/jump instruction" + codeline

    words = codeline.split(",")
    if len(words) == 1:
        words = words[0]
        words = words.split()

    return words[-1]

def setJumpTarget(codeline, newTarget):
    """
    Uses split functionality to remove the target of a jump or branch
    instruction, replace it and return the result
    """
    
    if isControl(getOp(codeline)) == False:
        raise Exception, "Can't retrieve jump target for non-branch/jump instruction" + codeline

    words = codeline.split(",")
    if len(words) == 1:
        words = words[0]
        words = words.split()

    oldTarget = words[-1]
    words = codeline[:len(codeline)-len(oldTarget)] + newTarget
   
    return words


def getOp(codeline):
    """
    Splits a line on spaces and returns the first word, which should be the
    operation.
    """

    word = codeline.split()

    return word[0]

def getTargetRegister(codeline):
    """
    Uses the split function to find the target register for a load/store
    operation.
    """

    if(isLoadStore(getOp(codeline))) == False or isArithmetic(getOp(codeline)) == False:
        raise Exception, "Can't retrieve target for a non-load/store/arithmetic instruction " + codeline

    words = codeline.split()
    targets = words[-1].split(",")

    return targets[0]

def isControl(op):
    """
    Returns wether or not the operation is in the list of control operations.
    """

    return op in ops[0]

def isLoad(op):
    """
    Returns wether or not the operation is in the list of load operations.
    """

    return op in ops[1]

def isLoadStore(op):
    """
    Check if the operator is either a store or a load operation.
    """

    return isLoad(op) or isStore(op)


def isStore(op):
    """
    Return wether or not the operation is in the list of store operations
    """
    
    return op in ops[2]


def isIntArithmetic(op):
    """
    Returns wether or not the operation is in the list of integer arithmetic
    operations.
    """

    return op in ops[3]

def isFloatArithmetic(op):
    """
    Returns wether or not the operation is in the list of float arithmetic
    operations.
    """

    return op in ops[4]


def isArithmetic(op):
    """
    Check if the operator is either int arithmetic or float arithmetic.
    """

    return isIntArithmetic(op) or isFloatArithmetic(op)
