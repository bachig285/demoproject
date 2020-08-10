#!/bin/bash
# passing parameters to a function
function addem {
if [ $# -eq 0 ] || [ $# -gt 2 ]
then
	echo -1
elif [ $# -eq 1 ]
then
	echo $[ $1 + $1 ]
else
	echo $[ $1 + $2 ]
fi
}
echo -n "Adding $1 and $2: "
value=$(addem $1 $2 )
echo $value
echo -n "Let's try adding just one number: "
value=$(addem $1 )
echo $value
echo -n "Now trying adding no numbers: "
value=$(addem)
echo $value
echo -n "Finally, try adding three numbers: "
value=$(addem $1 $2 $3)
echo $value
