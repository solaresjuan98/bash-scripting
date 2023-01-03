#!/bin/bash
# Program to show the use of nested lopps
# Author: Juan Antonio Solares


echo "Nested loops"

for fil in  $(ls)
do
	for name in {1..4}
	do
		echo "File name: $fil _ $name"
	done

done

