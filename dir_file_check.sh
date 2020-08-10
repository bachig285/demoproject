#!/bin/bash
for name in /var/tmp/bhaskar/scripts/*
do
	if [ -d $name ]
	then
		echo "$name is directory"
	else
		echo "$name is file"
	fi
done
