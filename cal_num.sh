#!/bin/bash
if [ $# -ne 2 ]
then
	echo "Usage: sh $(basename $0) a b "
else
	echo total value is =$[ $1 + $2 ]
fi
