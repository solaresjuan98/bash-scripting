#!/bin/bash
# Program to show how to read in a file
# Author: Juan Antonio Solares

echo "+---- Reading file ----+"
cat $1

echo -e "\n Store the values in a variable"
catValue=`cat $1`
echo "$catValue"

# IFS variable is used to denote what is the separator to read a file (avoid blank spaces to be removed)

echo -e "\n Read files line by line using while"

while IFS= read line
do

	echo "$line"
done < $1





