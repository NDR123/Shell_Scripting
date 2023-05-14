#!/bin/bash

count=0 

while [ $count -lt  8 ]
do
 	echo -n -e "\n$count*$count=$val"
	val= echo "$count*$count"|bc
	count=$(($count+1))
done
