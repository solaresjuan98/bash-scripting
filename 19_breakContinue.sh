#!/bin/bash
# Program to show the use of break and continue
# Author: Juan Antonio Solares


echo "Break and continue sentences"

for fil in  $(ls)
do
	for name in {1..4}
	do

		if [ $fil = "10_download.sh" ]; then
			break;
		elif [[ $fil == 4* ]]; then
			continue;
		else
			echo "File name: $fil _ $name"
		fi

	done

done

