#
# Author         : Divya Nadella
# Date           : 14-05-2023
# Title          : Test construct - elif (else if)
# Description    : A script to show usage of else if condition
#

#!/bin/bash

echo -n "Enter a number: "
read NUM

if [ $NUM -gt 0 ]
then
    echo "$NUM is +ve"
elif [ $NUM -lt 0 ]
then
    echo "$NUM is -ve"
else
    echo "$NUM is 0"
fi
