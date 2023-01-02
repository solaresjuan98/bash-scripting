# !/bin/bash
# Program to show anidated if-else 
# Author: Juan Solares 


notaClase=0
continue_=""

echo "* If / else sentence example"
read -n1 -p "Type your note (1-9): " notaClase
echo -e "\n"

if [ $notaClase -ge 7 ]; then
	echo "The student has approved the course"

	read -p "Is the student going to continue? [y/n]: " continue_

	if [ $continue = "y" ]; then
		echo "Welcome to the second level"
	else
		echo "Thanks for working with us. Good luck!"


else
	echo "The studen has failed the course"
fi













