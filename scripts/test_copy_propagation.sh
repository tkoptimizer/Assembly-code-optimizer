#! /bin/bash
pushd .
cd ../optimizations/only_copy_prop
rm *
cp ../../scripts/compile.sh .
cp ../../scripts/execute.sh .
cp ../../scripts/compareResults.sh .
popd
pushd .
cd ..
python optimize.py -i "O0" -o "optimizations/only_copy_prop" -x copy_propagation
cd optimizations/only_copy_prop
./compile.sh
./execute.sh
popd
