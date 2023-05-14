#!/bin/bash
#
# Author         : Divya Nadella
# Date           : 14-05-2023
# File           : Command - sed
# Description    : A script to demostrate usage of sed command
#

# Uses printf to color the pattern
echo "I am in GREEN" | sed ''/GREEN/s//`printf "33[32mGREEN33[0m"`/''

