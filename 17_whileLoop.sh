#!/bin/bash
# Program to show the structure of a while loop
# Author: Juan Antonio Solares


number=1

while [ $number -ne 10 ]
do
	if [ $number -eq 1 ]; then
		echo " * printing $number time "
	fi

	echo " * printing $number times"
	number=$(( number+1 ))
done
