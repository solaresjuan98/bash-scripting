#!/bin/bash
# Program to show how to make options passing with or without parameters and validate it
# Author: Juan Solares - @solaresjuan98

echo "Options program "
echo "Option 1 sent: " $1
echo "Option 2 sent: " $2
echo "Options sent ; $*"
echo -e "\n"
echo "Recover values"

while [ -n "$1" ]
do
case "$1" in
-a) echo "-a option used";;
-b) echo "-b option used";;
-c) echo "-c option used";;
*) echo "$1 is not an option";;
esac
shift
done

