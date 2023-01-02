# !/bin/bash
# Program to show conditional structures
# Author: Juan Solares 



age=0
country=""
filePath=""

read -p "Type your age: " age
read -p "Type your country: " country
read -p "Write the file path: " filePath

echo -e "\n Conditional expressions with numerical values "
if [ $age -lt 10 ]; then
	echo "The person is girl or boy"
elif [ $age -ge 10 ] && [ $edad -le 17 ]; then
	echo "The person is teenager"
else
	echo "The person is adult"
fi

echo -e "\n Conditional expressions with numerical values "
if [ $country = "USA" ]; then
        echo "The person is from USA"
elif [ $country = "Guatemala" ] || [ $country = "Honduras" ]; then
        echo "The person is from Central America"
else
        echo "The person is from another country"
fi


echo -e "\n Relational conditions with files"

if [ -d $filePath ]; then
	echo "The directory $pathFile exists. "
else
	echo "The directory $pathFile does not extits. "
fi















