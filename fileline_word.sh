#!/bin/bash
for i in $(cat /etc/passwd)
do
	echo $i
	echo "file path is $(basename $0)"
	
done
