#!/bin/bash
for a in 1 2 3 4 5
do
	if [ $a == 5 ]
	then
	break
	fi
	echo "Iteration $a"
done
