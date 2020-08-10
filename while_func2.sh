#!/bin/bash
a=$1
function func2 {
while [[ $a -le 20 ]]
do
        if (( $a%2 == 0  ))
        then
                echo "the evan numbers are $a"
        else
                echo "the odd numbers are $a"
        fi
        a=$[ $a + 1 ]
done
}
func2
echo "calling function second time"
a=10
func2
echo "calling function 3rd time"
a=15
func2
