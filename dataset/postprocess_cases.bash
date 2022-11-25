#!/bin/bash
path=$(pwd)
results=$path/results
input=$path/to_process.txt

ulimit -t 1800
ulimit -v 70000000

while IFS= read -r file; do
    echo "Processing Problem ${file}";
    python  /home/kpb20194/pstnlib/postprocess.py ${path}/networks/${file} ${path}/instances/ ${path}/domain.pddl /home/kpb20194/pstnlib/results.csv;
done < "$input"