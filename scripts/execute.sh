#!/usr/local/bin/bash

BENCHMARKS=acron clinpack dhrystone whet
OUT_FOLDER=output_optimized
#OUT_FOLDER=output_original

for benchmark in $BENCHMARKS; do
    sim-outorder -redir:prog ${OUT_FOLDER}/${benchmark}.out -redir:sim ${OUT_FOLDER}/${benchmark}.cycles $benchmark
done

# Pi and Slalom require more arguments
sim-outorder -redir:prog ${OUT_FOLDER}/pi.out -redir:sim ${OUT_FOLDER}/pi.cycles pi 25000
sim-outorder -redir:prog ${OUT_FOLDER}/slalom.out -redir:sim ${OUT_FOLDER}/slalom.cycles slalom < slalom.input
