"""
File: optimize.py

Authors:  Tim van Deurzen, Koos van Strien
Date:     26-02-2010
"""

import getopt 
import sys
import os

from blockBuilder import *
from basicblock import *
from redundantLoadStore import *
from redundantLabels import *
from copyPropagation import *
from subExpressionElimination import *
from globalBranchOptimization import *

#
# A simple script that runs a set of optimization classes on a set of assembly
# files.
#

PARSE_FILE   = True
PARSE_FOLDER = False
BE_VERBOSE   = False
DEBUG        = False

input_file    = "foo.s"
input_folder  = "./"
output_folder = "optimized/"

optimizations = []

optimizers = ({
    'copy_propagation': copyPropagation(None),
    'redundant_labels': redundantLabels(None),
    'redundant_load_store': redundantLoadStore(None),
    'common_subexpression': subExpressionElimination(None),
    'global_branch_opt': globalBranchOptimization(None)
    })

def main():
    """
    Commandline parser using GNU getopt.
    """

    global PARSE_FOLDER, PARSE_FILE, BE_VERBOSE, DEBUG, input_folder, \
           input_file, output_folder, optimizations

    try:
        options, arguments = getopt.getopt(
                sys.argv[1:], "f:i:o:vdx:", 
                [
                    "file=",
                    "input-folder=", 
                    "output-folder=",  
                    "--verbose", 
                    "--debug",
                    "--execute-optimizations="
                ]
            )

    except getopt.GetoptError, error:
        print str(error) + "\n"
        usage()
        sys.exit(2)
    
    if len(sys.argv) < 2:
        usage()
        sys.exit(2)

    for option, argument in options:
        if option in ("-f", "--file"):
            if PARSE_FOLDER:
                raise Exception, "Can either parse a file or a folder not both!"

            input_file = argument

        elif option in ("-i", "--input-folder"):
            PARSE_FILE   = False
            PARSE_FOLDER = True
            input_folder = argument

        elif option in ("-o", "--output-folder"):
            output_folder = argument

        elif option in ("-v", "--verbose"):
            BE_VERBOSE = True

        elif option in ("-d", "--debug"):
            DEBUG = True

        elif option in ("-x", "--execute-optimizations"):
            optimizations = argument.split(",")

        else:
            assert False, "Unhandled option!"

    optimize()


def optimize():
    """
    Load the necessary files, instantiate each optimization class.
    """
    global PARSE_FOLDER, input_folder, input_file

    if PARSE_FOLDER:
        for subdirectories, directories, files in os.walk(input_folder):
            for file in files:
                if BE_VERBOSE:
                    print "Optimizing: ", file
                    print "----------"

                parseAndStore(blockBuilder(input_folder + "/" + file))
        
    else:
        if BE_VERBOSE:
            print "Optimizing: ", input_file
            print "----------"

        parseAndStore(blockBuilder(input_folder + "/" + input_file))


def parseAndStore(blockHolder):
    """
    Apply each optimizer and store the result in a file.
    """

    global BE_VERBOSE, DEBUG, output_folder, optimizations, optimizers
    
    blockHolder.analyze()
    blockHolder.findBlockTargets()
    blocks = blockHolder.basicBlocks
    
    buffer = ""
    output = []

    # Execute each optimizer in the given order.
    for optimization in optimizations:
        optimizer = optimizers[optimization]
        optimizer.setBlocks(blocks)
        
        if BE_VERBOSE:
            print "\tRunning optimization: ", optimizer.name

        optimizer.analyseBlocks()
        blocks = optimizer.getBlocks()
        output.append(optimizer.getOutput())
    
    for block in blocks:
        if DEBUG:
            buffer += "## basic block (" + block.interval() + ") ##\n"

        for operation in block.operations:
            if operation.included:
                buffer += operation.code + "\n"
            else:
                if DEBUG:
                    buffer += "# " + operation.code + "\n"


    filename = blockHolder.filename.split("/")

    if len(filename) > 1:
        filename = filename[-1]
    else:
        filename = filename[0]

    if BE_VERBOSE:
        print "----------\n"
        print "Storing file: ", output_folder + "/" + filename
        print "\n"

    if DEBUG:
        print "Debug: \n"

        for lines in output:
            for line in lines: 
                print line

    FILE = open(output_folder + "/" + filename, 'w')
    FILE.write(buffer)


def usage():
    """
    Explains to the user how this script should be used.
    """

    print "Usage:"
    print "\t python " +  sys.argv[0] + " [options]"
    print "----------"
    print "Options: \n"
    print "\t-f (--file=) \t\t - Parse a single file."
    print "\t-i (--input-folder=) \t - Parse an entire folder."
    print "\t-o (--output-folder=) \t - Set a specific output folder."
    print "\t-v (--verbose) \t\t - Be verbose while optimizing."
    print "\t-d (--debug) \t\t - Add debug messages to the output assembly.\n"
    print "\t-x (--execute-optimizations=): \n"
    print "\t\t Select the optimizations that should be executed (in order),"
    print "\t\t separated by ','."
    print "\t\t possible optimizations:\n"
    print "\t\t\tcopy_propagation"
    print "\t\t\tredundant_labels"
    print "\t\t\tredundant_load_store"
    print "\t\t\tcommon_subexpression"


if __name__ == "__main__":
    main()
