#!/bin/bash
function func1 {
    echo "this is test function"
}

count=1
while [ $count -le 5 ]
do
	func1
	count=$[ $count + 1 ]
	
done
echo "this is end of while loop"
func1
echo "this is end of script"
