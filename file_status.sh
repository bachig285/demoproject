#!/bin/bash
read -p "please enter the file path to check:" filepath
if [ -f $filepath ]
then
	if [ -s $filepath ]
	then
		echo "$filepath has data can't be deleted"
	else
		echo "$filepath doesn't have data in it, hence removing it"
		rm $filepath
	fi
else
	echo "file doesn't exists"
fi
