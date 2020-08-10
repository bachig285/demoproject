#!/bin/bash
read -p "please enter the file path to check:" filepath
if [ -f $filepath ]
then
	echo "file exists and checking weather file has write access or not"
	if [ -w $filepath ]
	then
		echo "$filepath has write permission, updating the date and time"
		date +%y-%m-%d >$filepath
  		cat $filepath
	else
		echo "$filepath doesn't have write permission"
		
	fi
else
	echo "file doesn't exists"
fi
