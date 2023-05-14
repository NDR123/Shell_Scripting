#
# author : Divya Nadella
# date : 14-05-2023
# file : factorial
#

#!/bin/bash

fact=1
read -p "enter a number :" num 
for i in `seq ${num}`
do
	fact=$(($fact * $i))
done 
echo $fact

