#!/bin/bash
for ((i=1;i<100;i++))
do
	if (( i % 2 == 0 ))
	then
		echo "printing evan numbers $i"
	else
		echo "printing odd numbers $i"
	fi
done
