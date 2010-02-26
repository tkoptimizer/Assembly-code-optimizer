"""
File: subExpressionElimination.py

Authors:  Tim van Deurzen, Koos van Strien
Date:     26-02-2010
"""

from basicblock import *
from operations_new import *
from optimizationClass import *

class subExpressionElimination(optimizationClass):
    """
    Remove expressions that are duplicated while the result is still stored in a
    variable.
    """

    def __init__(self, blocks):
        """
        Initializes all the necessary variables.
        """
        
        self.name            = "Common subexpression elimination"
        self.optimizedBlocks = blocks
        self.output          = []
        self.expressions     = []


    def findCommonExpression(self, operation):
        for expression in self.expressions:
            if expression.operation == operation.operation and \
               expression.getArguments() == operation.getArguments():

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
            if operation.included == False:
                self.output.append("  {{ operation previously excluded: " +
                        operation.code + " }}")

                continue

            if operation.hasArguments():
                updatingExpression = \
                        self.getUpdatingExpression(operation.getArguments())
            else:
                updatingExpression = None

            if operation.type in (operation.INT_ARITHMETIC, 
                                  operation.FLOAT_ARITHMETIC):

                commonExpression = self.findCommonExpression(operation)
                
                if commonExpression is not None:
                    operation.exclude()

                elif updatingExpression is None:
                    self.expressions.append(operation)

            if operation.type == operation.LOAD:
                if updatingExpression is not None:                
                    self.expressions.remove(updatingExpression)
