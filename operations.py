class operation:
    """
    Defines a single operation and allows easy access to all the datafields of
    the operation. Using this class also simplifies certain optimizations.
    """

    # Control operations
    control = [
        'j',
        'jal',
        'jr',
        'jalr',
        'beq',
        'bne',
        'blez',
        'bgtz',
        'bltz',
        'bgez',
        'bc1f',
        'bc1t',
        'bct',
        'bcf'
    ]

    # Load operations
    load = [
        'lb',
        'lbu',
        'lhu',
        'lh',
        'lwl',
        'lwr',
        'lw',
        'dlw',
        'l.s',
        'l.d'
    ]

    # Store operations
    store = [
        'sb',
        'sh',
        'dsz',
        'swl',
        'swr',
        'sbu',
        'shu',
        'sw',
        'dsw',
        's.s',
        's.d'
    ]

    # Integer arithmetic operations
    integerArithmetic = [
        'add',
        'addi',
        'addu',
        'addiu',
        'sub',
        'subu',
        'mult',
        'multu',
        'div',
        'divu',
        'mfhi',
        'mthi',
        'mflo',
        'mtlo',
        'and',
        'andi',
        'or',
        'ori',
        'xor',
        'xori',
        'nor',
        'sll',
        'sllv',
        'srl',
        'srlv',
        'sra',
        'srav',
        'slt',
        'slti',
        'sltu',
        'sltiu'
    ]

    # Float arithmetic operations
    floatArithmetic = [
        'add.s',
        'add.d',
        'sub.s',
        'sub.d',
        'mul.s',
        'mul.d',
        'div.s',
        'div.d',
        'abs.s',
        'abs.d',
        'mov.s',
        'mov.d',
        'neg.s',
        'neg.d',
        'cvt',
        'c.s',
        'c.d',
        'cvt.s.d',
        'cvt.s.w',
        'cvt.d.s',
        'cvt.d.w',
        'cvt.w.s',
        'cvt.w.d',
        'c.eq.s',
        'c.eq.d',
        'c.lt.s',
        'c.l.t.d',
        'c.le.s',
        'c.le.d',
        'sqrt.s',
        'sqrt.d'
    ]
    
    # System operations
    system = [
        'nop',
        'syscall',
        'break',
        'lui',
        'mfc1',
        'mtc1'
    ]

    
    # The operation types, these values can be used for operation
    # identification by other classes.
    CONTROL          = 0
    LOAD             = 1
    STORE            = 2
    INT_ARITHMETIC   = 3
    FLOAT_ARITHMETIC = 4
    SYSTEM           = 5

    def __init__(self, line):
        """
        Defines what type of operation we've found and stores the line.
        """

        # Get the operation from the line.
        parts = line.spit()

        self.operation = parts[0]
        self.type      = self.getType()
        self.code      = line


    def getType(self):
        """
        Python lacks an actual 'switch' statement which makes this code less
        than pretty.
        """

        if self.operation in operation.control:
            return operation.CONTROL

        elif self.operation in operation.load:
            return operation.LOAD

        elif self.operation in operation.store:
            return operation.STORE

        elif self.operation in operation.integerArithmetic:
            return operation.INT_ARITHMETIC

        elif self.operation in operation.floatArithmetic:
            return operation.FLOAT_ARITHMETIC

        else
            return operation.SYSTEM

    def getTarget(self):

