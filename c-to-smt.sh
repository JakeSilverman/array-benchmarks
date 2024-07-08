#!/bin/bash
echo "test"

for f in "$1"*.c
do
  printf "$f\n"
  filename=$(basename -- "$f")
  filename=${filename%.*}
  dir="$(dirname $f)"
  dir="$(basename $dir)"
  cmd1="/usr/bin/clang-14 -c -emit-llvm -D__SEAHORN__ -fno-builtin -fdeclspec -O1 -Xclang -disable-llvm-optzns -fgnu89-inline -m32 -I/home/jake/Desktop/seahorn/seahorn/build/run/include -o /home/jake/Desktop/output_d.bc" $f

  cmd3='/home/jake/Desktop/seahorn/seahorn/build/run/bin/seapp --simplifycfg-sink-common=false -o /home/jake/Desktop/output_d.pp.bc --horn-mixed-sem --horn-inline-all --ms-reduce-main  /home/jake/Desktop/output_d.bc'
  cmd4='/home/jake/Desktop/seahorn/seahorn/build/run/bin/seaopt -f --simplifycfg-sink-common=false -o /home/jake/Desktop/output_d.o.bc --seaopt-enable-indvar=false --seaopt-enable-loop-idiom=false --unroll-threshold=150 --unroll-allow-partial=false --unroll-partial-threshold=0 --vectorize-slp=false /home/jake/Desktop/output_d.pp.bc'
  cmd5="/home/jake/Desktop/seahorn/seahorn/build/run/bin/seahorn --keep-shadows=true --sea-dsa=ci --mem-dot -horn-inter-proc -horn-sem-lvl=mem --horn-step=large -o ../array-benchmarks/smt/term/$dir/$filename.smt2 /home/jake/Desktop/output_d.o.bc"
  eval $cmd1
  eval $cmd3
  eval $cmd4
  eval $cmd5
done
