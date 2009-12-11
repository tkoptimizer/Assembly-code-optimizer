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
        'l.d',
        'li'
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
        'move',
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
    LABEL            = 6

    def __init__(self, line):
        """
        Defines what type of operation we've found and stores the line.
        """

        if len(line) == 0:
            raise Exception, "Can't find an operation on an empty line."

        # Get the operation from the line.
        parts = line.split()
        
        if len(parts) == 1:
            self.type = operation.LABEL
            self.labelName = line
        else:
            self.operation = parts[0]
            self.type      = self.getType()

        self.code = line[0:-1]
        self.included = True

    
    def __str__(self):
        """
        Python's version of toString :-)
        """
        
        code = self.code
        code = code.replace('\t', ' ')

        if self.included:
            return "[ " + self.verboseType(self.type) + " ]:  " + code
        else:
            return "[ " + self.verboseType(self.type) + " ]:  " + code


    def verboseType(self, type):
        """
        Gives a string representation of the type of the operator.
        """

        typeList = ({
            0: 'CONTROL',
            1: 'LOAD',
            2: 'STORE',
            3: 'INTEGER ARITHMETIC',
            4: 'FLOAT ARITHMETIC',
            5: 'SYSTEM',
            6: 'LABEL'
        })

        return typeList[type]


    def exclude(self):
        """
        Makes sure the status of this operation is 'not included'. Operations
        that are exclude will be commented out in the eventual code (or left
        out).
        """

        self.included = False


    def include(self):
        """
        Re-include the operation in the eventual code.
        """

        self.included = True


    def getLabelName(self):
        """
        Only return the label name if there is no operation, just a label.
        """

        if self.type == operation.LABEL:
            return self.labelName


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

        else:
            return operation.SYSTEM


    def getTarget(self):
        """
        Gets either the jump target for a control operation or the target
        register for an arithmetic, load or store operation.
        """

        if self.type == operation.SYSTEM:
            raise Exception, "System operations don't have a target!"

        elif self.type == operation.CONTROL:
            # For branch operations the last argument is the target (or offset).
            
            parts = self.code.split(",")

            if len(parts) == 1:
                parts = parts[0]
                parts = parts.split()
            
            return parts[-1]
        else:
            # For other operations the target register is the first argument.
            parts = self.code.split()
            arguments = parts[-1].split(",")

            return arguments[0]


    def setTarget(self, target):
        """
        Change the target register for either a control operation or an
        arithmetic or load register.
        """

        if self.type == operation.STORE or self.type == operation.SYSTEM:
            raise Exception, "Store or system operations don't have a target!"

        elif self.type == operation.CONTROL:
            # Replace the last argument, the target, with a new target.

            parts = self.code.split(",")

            if len(parts) == 1:
                parts = parts[0]
                parts = parts.split()

            oldTarget = parts[-1]
            self.code = self.code[:len(self.code) - len(oldTarget)] + target

        else:
            # Replace the first argument, the target, with a new target.

            parts = self.code.split()
            first = parts[0]
            parts = parts[1].split(",")

            self.code = first + target + parts[1:]


    def getAddress(self):
        """
        Get the address of a load or store operation using python's 'split'
        statement.
        """

        if self.type == operation.LOAD or self.type == operation.STORE:
            parts = self.code.split()
            parts = parts[1].split(",")
            
            return parts[1]
        else:
            raise Exception, "Can't retrieve address for none store / load operations."


    def setAddress(self, address):
        """
        Change the address of a load or store operation using python's 'split'
        operation.
        """

        if self.type == operation.LOAD or self.type == operation.STORE:
            parts = self.code.split()
            first = parts[0]
            parts = parts[1].split(",")

            self.code = first + address + parts[:1]
        else:
            raise Exception, "Can't change address for none store / load operations."
