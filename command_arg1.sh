#
# Author         : Divya Nadella
# Date           : 14-05-2023
# File           : Command line arguments
# Description    : A script to show the usage of command line arguments, Here we access arguments by iterating over $@ 
#

#!/bin/bash

echo "Total no. of argument: $#"
echo "Argument list: $@" # Commonly used
echo "Argument list: $*"

# Iterate over arguments ($@)
for ARG in $@
do
    echo $ARG
done



