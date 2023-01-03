#!/bin/bash
# Author: Juan Antonio Solares

numbersArray=(1 2 3 4 5 6)
stringArray=(Juan, Antonio, Mario, Claudia, Susana, Laura)
rangesArray=({A..Z} {10..20})

# print array values
echo "Number array: ${numbersArray[*]}"
echo "Strings array: ${stringArray[*]}"
echo "Ranges array: ${rangesArray[*]}"

# print array sizes
echo "Number array: ${#numbersArray[*]}"
echo "Strings array: ${#stringArray[*]}"
echo "Ranges array: ${#rangesArray[*]}"

# print position 3 of numbers, string and ranges array
echo "Position 3 - numbers array: ${numbersArray[3]}"
echo "Strings array: ${stringArray[3]}"
echo "Ranges array: ${rangesArray[3]}"

# Add and delete values in an array
numbersArray[7]=20
unset numbersArray[0]
echo "Numbers array: ${numbersArray[*]} "
echo "Size numbers array: ${#numbersArray[*]}"

