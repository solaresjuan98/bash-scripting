#!/bin/bash
# Program to write the solicited information to a log file that will have in the fileName
# the format yyyy-mm-dd-hh-mm-ss
# Author: Juan Antonio Solares 


user=$USER


## Date variables
date_=$(date +%d/%m/%d)
hour=$(date +%H:%M:%S)

fileName="$1"

# Verify if the file exists

if [ ! -f "$fileName" ]; then
	touch $fileName
	echo "new file created"
	echo -e "\t$user \t$date_ \t$hour" >> $fileName
else
	echo -e "\t$user \t$date_ \t$hour" >> $fileName

fi

