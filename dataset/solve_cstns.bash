#!/bin/bash
path=$(pwd)
results=$path/results
input=$path/to_solve.txt

ulimit -t 1800
ulimit -v 70000000

while IFS= read -r file; do
    echo "Solving Problem ${file}";
    python  /home/kpb20194/pstnlib/solve_case.py ${path}/networks/${file} ${results};
done < "$input"