#!/bin/bash
# Program to show the creation of file and directories
# Author: Juan Antonio Solares

echo "+---- Files and directories ----+"

if [ $1 = "d" ]; then
	mkdir -m 755 $2
	echo " Directory created successfully"
	ls -la $2
elif [ $1 = "f" ]; then
	touch $2
	echo " File created successfully"
	ls -la $2
else
	echo " This option does not exists. $1"
fi


