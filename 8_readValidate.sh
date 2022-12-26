#!/bin/bash
# Program to show how to capture user information and validate it
# Author: Juan Solares - @solaresjuan98


option=0
backupName=""
password=""

echo "Postgres Utilities program"
# accepts one character information entering
read -n1 -p "Select an option: " option
echo -e "\n"
read  -n10 -p "Type backup filename: " backupName
echo -e "\n"
echo "Option:$option, backupName=$backupName"
read -s -p "Password: " password
echo "Password: $password"
