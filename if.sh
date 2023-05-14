#
# Author         : Divya Nadella
# Date           : 14-05-2023
# Title          : Test construct - if
# Description    : A script to show usage of if condition
#

#!/bin/bash

NUM1=5 # variabe assignment
NUM2=2

if [ $NUM1 -gt $NUM2 ] # -gt is to test intiger numbers
then
    echo "NUM1 > NUM2"
fi
