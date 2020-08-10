#!/bin/bash
read -p "please enter the file1 to check :" file1
read -p "please enter the file2 to check :" file2
if [ $file1 -nt $file2 ]
then
	echo "$file1 is newer"
else
	echo "$file2 is newer"
fi
