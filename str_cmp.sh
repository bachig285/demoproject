#!/bin/bash
read -p "please enter the 1st number:" str1
read -p "please enter the 2nd number:" str2

if [ $str1 \= $str2 ]
then
	echo "both strings  are equal"
elif [ $str1 \> $str2 ]
then
	echo " str11 is greater than str2"
elif [ $str1 \< $str2 ]
then
	echo " str1 is less than str2"
else
	echo "these are not strings"
fi
