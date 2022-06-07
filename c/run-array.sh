#!/bin/bash

cra="/Users/jakesilverman/Documents/duetpmfa/duet/duet.exe -array-cra"
benchmark=$1
err=`$cra $1 2>/dev/null`
if [[ $err = "Safe" ]]; then
    echo "safe"
else
    echo "unknown"
fi
