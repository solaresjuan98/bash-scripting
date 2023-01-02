# !/bin/bash
# Program to show if-else structure in bash
# Author: Juan Solares 


notaClase=0
edad=0

echo "* If / else sentence example"
read -n1 -p "Type your note (1-9): " notaClase
echo -e "\n"


read -p "Type your age: " edad

if [ $edad -le 18 ]; then
	echo "The person is teenager"
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then
	echo "The person is adult"
else
	echo "The person is elderly"
fi














