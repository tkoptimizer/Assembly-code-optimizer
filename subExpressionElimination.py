from basicblock import *
from operation import *
from optimizationClass import *

#
# Optimization class.
#
# Iterates over all basicblocks and removes redundant loads and stores.
#
class subExpressionElimination(optimizationClass):

    def __init__(self, blocks):
        """
        Initializes all the necessary variables.
        """
        
        self.name            = "Common subexpression elimination"
        self.optimizedBlocks = blocks
        self.expressions     = []


    def findCommonExpression(self, operation):
        if operation.operation not in ("addu", "subu"):
            for expression in self.expressions:
                if expression.operation == operation.operation and expression.getArguments() == operation.getArguments():
                    return expression

        return None


    def getUpdatingExpression(self, registers):
        for register in registers:
            for expression in self.expressions:
                arguments = expression.getArguments()

                if not registers == arguments and register in arguments:
                    return expression

        return None

    

    def analyseBasicBlock(self, block):
        self.expressions = []
        for operation in block.operations:
            if operation.hasArguments():
                updatingExpression = self.getUpdatingExpression(operation.getArguments())
            else:
                updatingExpression = None

            if operation.type in (operation.INT_ARITHMETIC, operation.FLOAT_ARITHMETIC):
                commonExpression = self.findCommonExpression(operation)
                
                if commonExpression is not None:
                    operation.exclude()
                elif updatingExpression is None:
                    self.expressions.append(operation)

            if operation.type == operation.LOAD:
                if updatingExpression is not None:                
                    self.expressions.remove(updatingExpression)
