#!/bin/bash
read -p "please enter 1st string:" string1
read -p "please enter 2nd string:" string2
if [[ $string1 == $string2 ]]
then
	echo "both strings are equal"
else
	echo "both strings are not equal"
fi

