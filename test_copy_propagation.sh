#! /bin/bash
pushd .
cd optimizations/only_copy_prop
rm *
popd
python optimize.py -i "O0" -o "optimizations/only_copy_prop" -x copy_propagation
