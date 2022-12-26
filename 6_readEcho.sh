#!/bin/bash
# Program to show how to capture user information using the commands echo, read and $REPLY
# Author: Juan Solares - @solaresjuan98


option=0
backupName=""

echo "Postres Utilities program"
echo -n "Select an option: "
read 
option=$REPLY 

echo -n "Type backup filename: "
read
backupName=$REPLY
echo "Option:$option, backupName=$backupName"

















