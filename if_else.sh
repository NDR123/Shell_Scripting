#
# Author         : Divya Nadella
# Date           : 14-05-2023
# Title          : Test construct - if else
# Description    : A script to show usage of if else condition
#

#!/bin/bash

NUM1=2 # Variabe assignment
NUM2=5

if [ $NUM1 -lt $NUM2 ]  # -lt is to test intiger numbers
then
    echo "NUM1 < NUM2"
else
    echo "NUM1 > NUM2"
fi
