#!/bin/bash

tool=$1
shift
if [ $# -gt 0 ]; then
    suites=$@
else
    suites=`cat suites.txt`
fi

timeout=60        # Time limit in seconds
ulimit -t $timeout 
ulimit -m 4000000  # Memory limit in KB

dashes=`printf '%80s' | tr ' ' -`
for suite in $suites; do
    printf '%.*s\n' 80 "-- $suite $dashes"
    out_file=`echo "$tool-$suite.txt" | sed s#/#-#g`
    rm -f results/$out_file
    for benchmark in `ls $suite/*.smt2`; do
	start=`gdate +%s.%N`
	result=`./run-$tool.sh $benchmark`
	end=`gdate +%s.%N`
	runtime=$( echo "$end - $start" | bc -l )
	benchname=`basename $benchmark`
	if (( $(echo "$runtime > $timeout" | bc -l) )); then
	    result="to"
	    runtime=$timeout
	fi
	printf "%-60s %8s %.1f\n" $benchname $result $runtime
	echo $benchmark $result $runtime >> results/$out_file
    done
done
