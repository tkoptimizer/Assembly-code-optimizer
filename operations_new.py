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
        'la',
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

    # Load and store sizes
    BYTE = 0
    WORD = 1
    UNKNOWN = 2

    @staticmethod
    def getInstance(line, lineNumber):
        parts = line.split()

        if len(parts) == 1:
            return LabelOp(line, lineNumber)


        op = parts[0]
        if op in operation.control:
            return ControlOp(line, lineNumber)

        elif op in operation.load:
            return LoadOp(line, lineNumber)

        elif op in operation.store:
            return StoreOp(line, lineNumber)

        elif op in operation.integerArithmetic:
            return IntArithmeticOp(line, lineNumber)

        elif op in operation.floatArithmetic:
            return FloatArtithmeticOp(line, lineNumber)

        else:
            return SystemOp(line, lineNumber)

    def __init__(self, line, lineNumber):
        if len(line) == 0:
            raise Exception, "Can't find an operation on an empty line."

        # Get the operation from the line.
        parts = line.split()
        
        self.code = line[0:-1]
        
        # Backup the code so we can always return to a certain status quo.
        self.original_code = self.code

        self.included = True
        self.lineNumber = lineNumber

    def isMove(self):
        """
        Determine if current operation is a 'move' operation
        """
        
        return False
    
    def __str__(self):
        """
        Python's version of toString :-)
        """
        
        code = self.code
        code = code.replace('\t', ' ')

        if self.included:
            return str(self.lineNumber) + " [ " + self.verboseType(self.type) + " ]:  " + code
        else:
            return str(self.lineNumber) + " [ " + self.verboseType(self.type) + " ]:  " + code

    

    def hasArguments(self):
        """
        Method necessary to counter certain exceptions which are thrown if
        arguments are sought, but are not there.
        """

        if self.getArguments() == None:
            return False
        
        return True
    
    def getArguments(self):
        """
        Get a string list of all the arguments for an operation.
        """

        parts = self.code.split()
        
        if len(parts) > 1:
            return parts[1].split(",")

        return None
    
    def setArguments(self, arguments):
        """
        Change the arguments.
        """


        parts = self.code.split()

        if len(parts) > 1:
            self.code = "\t" + parts[0] + "\t"
            for argument in arguments:
                self.code += argument + ","
            
            # remove last ','
            self.code = self.code[:-1]


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

    def resetOperation(self):
        """
        Put back a backup of the original code.
        """
        
        self.include()
        self.code = self.original_code
        
class ControlOp(operation):

    def __init__(self, line, lineNumber):
        """
        Stores the line.
        """
        operation.__init__(self, line, lineNumber)
        parts = line.split()
        self.operation = parts[0]
        self.type      = operation.CONTROL

    def getTarget(self):
        # For branch operations the last argument is the target (or offset).
        
        parts = self.code.split(",")

        if len(parts) == 1:
            parts = parts[0]
            parts = parts.split()
        
        return parts[-1]

class LoadStore(operation):
    
    def __init__(self, line, lineNumber):
        operation.__init__(self, line, lineNumber)
        self.size = self.determineSize()


    def getAddress(self):
        """
        Get the address of a load or store operation using python's 'split'
        statement.
        """
        
        parts = self.code.split()
        parts = parts[1].split(",")
        
        try:
            return parts[1]
        except:
            " Apparently we're trying to return empty data, skipping. "
    
    def setAddress(self, address):
        """
        Change the address of a load or store operation using python's 'split'
        operation.
        """

        parts = self.code.split()
        first = parts[0]
        parts = parts[1].split(",")

        self.code = first + address + parts[:1]

    def determineSize(self):
        """
        Find out if we're loading a block, a byte or a word.
        """
        
        sizeToken = self.operation[1]
        
        if sizeToken == ".":
            sizeToken = self.operation[2]
        elif sizeToken == "i":
            sizeToken = "b"

        if sizeToken == "w":
            return operation.WORD
        elif sizeToken == "b":
            return operation.BYTE
        else:
            return operation.UNKNOWN

class LoadOp(LoadStore):

    def __init__(self, line, lineNumber):
        """
        Stores the line.
        """
        LoadStore.__init__(self, line, lineNumber)
        parts = line.split()
        self.operation = parts[0]
        self.type      = operation.LOAD
    
class StoreOp(LoadStore):
    def __init__(self, line, lineNumber):
        """
        Stores the line.
        """
        LoadStore.__init__(self, line, lineNumber)
        parts = line.split()
        self.operation = parts[0]
        self.type      = operation.STORE
    
    def setSource(self, source):
        """
        This method exists mostly for semantic reasons and does the same as
        setTarget. This method only works with STORE operations.
        """
        
        parts = self.code.split()
        first = parts[0]
        parts = parts[1].split(",")
        
        self.code = "\t" + first + "\t" + source + "," + parts[1]

class IntArithmeticOp(operation):
    def __init__(self, line, lineNumber):
        """
        Stores the line.
        """
        operation.__init__(self, line, lineNumber)
        parts = line.split()
        self.operation = parts[0]
        self.type      = operation.INT_ARITHMETIC

    def isMove(self):
        """
        Determine if current operation is a 'move' operation
        """
        
        return (self.operation == "move")
    
    def getMoveSource(self):
        """
        Gets the source address of a move operation
        """

        if self.isMove():
            parts = self.code.split()
            parts = parts[1].split(",")
            
            try:
                return parts[1]
            except:
                raise Exception, "Fatal: move operation " + self.code + " has no source address."
        

    def setMoveSource(self, address):
        """
        Sets the source address of a move operation
        """

        if self.isMove():
            parts = self.code.split()
            parts = parts[1].split(",")

            self.code = self.code.replace(parts[1], address)


    def getMoveDestination(self):
        """
        Gets the destination address of a move operation
        """

        if self.isMove():
            parts = self.code.split()
            parts = parts[1].split(",")
            
            try:
                return parts[0]
            except:
                raise Exception, "Fatal: move operation " + self.code + " has no destination address..."


    def setMoveDestination(self, address):
        """
        Sets the destination address of a move operation
        """

        if self.isMove():
            parts = self.code.split()
            parts = parts[1].split(",")
            self.code = self.code.replace(parts[0], address)

class FloathArithmeticOp(operation):
    def __init__(self, line, lineNumber):
        """
        Stores the line.
        """
        operation.__init__(self, line, lineNumber)
        parts = line.split()
        self.operation = parts[0]
        self.type      = operation.FLOAT_ARITHMETIC

class SystemOp(operation):
    def __init__(self, line, lineNumber):
        """
        Stores the line.
        """
        operation.__init__(self, line, lineNumber)
        parts = line.split()
        self.operation = parts[0]
        self.type      = operation.SYSTEM

    def getTarget(self):
        raise Exception, "System operations don't have a target!"


class LabelOp(operation):
    def __init__(self, line, lineNumber):
        """
        Stores the line.
        """
        operation.__init__(self, line, lineNumber)
        self.labelName = line
        self.type      = operation.LABEL

    def getLabelName(self):
        """
        Only return the label name if there is no operation, just a label.
        """

        if self.type == operation.LABEL:
            return self.labelName
