#!/bin/bash
read -p "please enter the directory to check:" dir
read -p "please enter the filename to check :" filename

if [ -d $dir ]
then
	echo "$dir exists"
	echo "checking for the $filename status"
	if [ -f $dir/$filename ]
	then
		echo "$dir/$filename exists"
	else
		echo "$dir/$filename doesn't exist "
		echo "creating $dir/$filename"
		touch $dir/$filename;chown -R root:root $dir/$filename
	fi
fi
