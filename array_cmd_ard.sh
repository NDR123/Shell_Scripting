#!/bin/bash
#
# Author         : Divya Nadella 
# Date           : 14-05-2023
# File           : Array
# Description    : A script to store all cmd line arguments to a array and prints
#

ARG=($*)

echo ${ARG[0]}
echo ${ARG[1]}
echo ${ARG[2]}
echo ${ARG[3]}
echo ${ARG[4]}
echo ${ARG[@]}
