#!/bin/bash

sea="/Users/jakesilverman/Documents/seahorn/seahornnew/seahorn/build/run/bin/sea"
benchmark=$1
err=`$sea $benchmark 2>/dev/null | grep "sat"`
if [[ $err = "unsat" ]]; then
    echo "safe"
elif [[ $err = "sat" ]]; then
    echo "unsafe"
else
    echo "unknown"
fi
