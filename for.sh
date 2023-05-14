#
# Author         : Divya Nadella 
# Date           : 14-05-2023
# File           : Loops - for
# Description    : Sum of N natural numbers using for loop
#

#!/bin/bash

read -p "enter a number :" num 
sum=0
for i in `seq $num`
do
	sum=$(($sum + $i))

done
echo "sum of first $num numbers is $sum "
