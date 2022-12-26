#!/bin/bash
# operators program
# Author: Juan Solares - @solaresjuan98


numA=100
numB=4

echo "Aritmetichal operators"
echo "Numbers A=$numA and B=$numB"
echo "Sum A + B=$"$((numA+numB))
echo "Sub A - B=$"$((numA-numB))
echo "Product A * B=$"$((numA*numB))
echo "Divide A / B=$"$((numA/numB))
echo "Mod A % B=$"$((numA%numB))

echo -e "\nRelational operators"
echo "Numbers A=$numA and B=$numB"
echo "A > B =" $((numA > numB))
echo "A < B =" $((numA < numB))
echo "A >= B =" $((numA >= numB))
echo "A <= B =" $((numA <= numB))
echo "A == B =" $((numA == numB))
echo "A != B =" $((numA != numB))

echo -e "\nAssignation operators"
echo "Numbers A=$numA and B=$numB"
echo "Sum A += B "$((numA += numB))
echo "Sub A -= B "$((numA -= numB))
echo "Product A *= B"$((numA *= numB))
echo "Divide A /= B"$((numA /= numB)) 
echo "Mod A %= B" $((numA %= numB))

