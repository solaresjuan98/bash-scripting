# !/bin/bash
# Program to show if-else structure in bash
# Author: Juan Solares 


notaClase=0
edad=0

echo "* If / else sentence example"
read -n1 -p "Type your note (1-9): " notaClase
echo -e "\n"

if (( $notaClase >= 7 )); then
	echo "The student has approved the course"
else
	echo "The student has failed the test "
fi


read -p "Type your age: " edad

if [ $edad -le 18 ]; then
	echo "The person can't vote"
else
	echo "The person can vote"
fi











