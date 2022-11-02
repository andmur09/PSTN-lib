#!/bin/bash
path=$(pwd)
domain=$path/domain.pddl
input=$path/to_run.txt

ulimit -t 600
ulimit -v 70000000

while IFS= read -r file; do
    echo "Solving Problem ${file}";
    optic-cplex $domain ${path}/instances/${file} > ${path}/plans/drones_${file%.*}_plan.pddl;
done < "$input"