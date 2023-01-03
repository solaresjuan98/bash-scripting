#!/bin/bash
# Author: Juan Antonio Solares

numbersArray=(1 2 3 4 5 6)

echo " Iterate in the numbers array"


for num in ${numbersArray[*]}
do
	echo " * number: $num"
done


echo " Iterate in a string array"

for nom in "Guatemala" "Villa Nueva" "San Lucas" "Mixco"
do
	echo "Names: $nom"
done


echo " Iterate in files"
for fil in *
do
	echo "file name: $fil"
done


echo " Iterate using a command"
for fil in $(ls)
do
	echo "file name: $fil"
done

echo " Iterate using the traditional way"
for ((i=1; i < 10; i++))
do
	echo " * i=$i"
done
