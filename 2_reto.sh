#!/bin/bash

# Program to ask to the user name, last name, address and phone number
# Author: Juan Solares

## Regular expressions
REGEX_AGE='^([1-9]{1,2})$'
REGEX_NAME='^([A-z]{2,})$'
REGEX_LASTNAME='^[A-z]{2,}$'
REGEX_ADDRESS='^([A-Z]*)'
REGEX_NUMBER='^([0-9]{8})'

## Variables
age=0
name=""
lastname=""
address=""
phonenumber=""


# ask data input
read -p "* Write your name: " name
read -p "* Write your last name: " lastname
read -p "* Write your age: " age
read -p "* Write your address: " address
read -p "* Write your phone humber: " phonenumber

if [[ $age =~ $REGEX_AGE ]]; then
	echo "Valid age"
else
	echo "Invalid age"
fi

if [[ $name =~ $REGEX_NAME ]]; then
        echo "Valid name"
else
        echo "Invalid name"
fi

if [[ $lastname =~ $REGEX_LASTNAME ]]; then
        echo "Valid lastname"
else
        echo "Invalid lastname"
fi


if [[ $address =~ $REGEX_ADDRESS ]]; then
        echo "Valid address"
else
        echo "Invalid address"
fi


if [[ $phonenumber =~ $REGEX_Number ]]; then
        echo "Valid phone"
else
        echo "Invalid phone"
fi


## Print data 

echo " * Your name is: $name $lastname"
echo " * Your age is: $age"
echo " * You live in: $address"
echo " * Your phone number is: $phonenumber"
















