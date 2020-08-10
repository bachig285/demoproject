#!/bin/bash
# using the echo to return a value
function add {
read -p "Enter a value: " value
echo "the value of resule is : $[ $value ** 2 ] "
}

function sub {
echo "the value of subtraction is : $[ $value - 10 ]"
}
add
sub
