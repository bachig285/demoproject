#!/bin/bash
ARRAY=( 'Debian Linux' 'Redhat Linux' Ubuntu Linux )

elements=${#ARRAY[@]}
for ((i=0;i<$elements;i++))
do
	echo ${ARRAY[${i}]}
done
