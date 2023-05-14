#
# Author         : Divya Nadella
# Date           : 14-05-2023
# File           : switch_case.sh
# Title          : Test and Branch constuct - Case 
# Description    : A script to demonstrate case stateme
#

#!/bin/bash
echo -n "Oceans are larger than lakes (True or False) : "
read USER_INPUT

case $USER_INPUT in
	"TRUE"| "True" | "true")
		echo "Yes you are right"
		;; # Terminates each option
	"FALSE" | "Fasle" | "false")
		echo "No your are wrong"
		;;
	*)  # Defaults to everything else
		echo "Please enter either True or False"
		;;
esac

