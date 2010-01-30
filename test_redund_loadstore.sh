#! /bin/bash
pushd .
cd optimizations/only_redund_loadstore
rm *
popd
python optimize.py -i "O0" -o "optimizations/only_redund_load_store" -x redundant_load_store
