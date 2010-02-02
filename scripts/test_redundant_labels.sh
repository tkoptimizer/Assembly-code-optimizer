#! /bin/bash
pushd .
OPTIMIZE="redundant_labels"
WORKDIR="optimizations/only_$OPTIMIZE"

mkdir -p "../$WORKDIR"
cd "../$WORKDIR"
#rm *
cp ../../scripts/compile.sh .
cp ../../scripts/execute.sh .
cp ../../scripts/compareResults.sh .
popd
pushd .
cd ..
python optimize.py -i "O0" -o $WORKDIR -x $OPTIMIZE
cd $WORKDIR
./compile.sh
./execute.sh
popd
