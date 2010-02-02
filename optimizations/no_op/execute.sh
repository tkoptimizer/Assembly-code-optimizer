#!/usr/local/bin/bash
sim-outorder acron > acron.txt 2> acron_error.txt
sim-outorder clinpack > clinpack.txt 2> clinpack_error.txt
sim-outorder dhrystone > dhrystone.txt 2> dhrystone_error.txt
sim-outorder pi > pi.txt 2> pi_error.txt
#sim-outorder slalom > slalom.txt 2> slalom_error.txt
sim-outorder whet > whet.txt 2> whet_error.txt
