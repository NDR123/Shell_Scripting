#
# Author         :Divya Nadella 
# Date           : 14-05-2023
# File           : Loops - while
# Description    : Sum of N natural numbers using while loop
#

#!/bin/bash

echo -n "Enter a number: "
read NUM

let SUM=0; 
let I=1
while [ $I -le $NUM ]
do
	SUM=`expr $SUM + $I`
	I=$(($I + 1))
done

echo "The sum of the first $NUM numbers is: $SUM"

