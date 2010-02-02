#! /bin/bash

# Compare results using the 'diff' functionality of GVim.
gvim -d acron.txt ../O0/acron.txt
gvim -d clinpack.txt ../O0/clinpack.txt
gvim -d dhrystone.txt ../O0/dhrystone.txt
gvim -d whet.txt ../O0/whet.txt
