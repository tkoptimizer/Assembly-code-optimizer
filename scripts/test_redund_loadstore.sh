#! /bin/bash
pushd .
cd ../optimizations/only_redund_loadstore
rm *
cp ../../scripts/compile.sh .
cp ../../scripts/execute.sh .
popd
pushd .
cd ..
python optimize.py -i "O0" -o "optimizations/only_redund_loadstore" -x redundant_load_store
cd optimizations/only_redund_loadstore
./compile.sh
./execute.sh
popd
