#!/bin/bash
echo "test"

for f in "$1"*.c
do
  printf "$f\n"
  filename=$(basename -- "$f")
  filename=${filename%.*}
  dir="$(dirname $f)"
  dir="$(basename $dir)"
  s="/Users/jakesilverman/Documents/seahorn/seahornnew/seahorn/build/run/bin/sea smt $f -o /Users/jakesilverman/Documents/array-benchmarks/$dir/$filename.smt2 -O=0"
  eval $s
done
