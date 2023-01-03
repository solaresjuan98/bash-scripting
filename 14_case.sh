# !/bin/bash
# Program to show case sentence
# Author: Juan Solares 


option=""

echo "* Example case sentence"
read -n1 -p "Write an option between A-Z " option
echo -e "\n"


case $option in 
	"A")  	echo -e "\nOperation save file";;
	"B")  	echo "Operation delete file";;
	[C-E]) 	echo "The operation is not defined yet.";;
	"*") 	echo "Incorrect option"
esac 
