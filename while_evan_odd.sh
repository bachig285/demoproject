#!/bin/bash
a=1
while [ $a -le 20 ]
do
	if (( $a % 2 == 0 ))
	then
		echo "the evan numbers are $a"
	else
		echo "the odd numbers are $a"
	fi
	a=$[ $a + 1 ]
done
