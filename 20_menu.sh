#!/bin/bash
# Program created to manage Postgres utilities
# Author: Juan Solares


option=0

while :
do
	# Clear screen
	clear
	# Show menu options
	echo "+----------------------------+"
	echo "- Postgres Utilities Program -"
	echo "+----------------------------+"
	echo "- Main Menu                   "
	echo " 1. Install Postgres	    "
	echo " 2. Uninstall Postgress       "
	echo " 3. Make a backup             "
	echo " 4. Restore backup		    "
	echo " 5. Exit                      "
	echo "+----------------------------+"

	# Read user data - capture information
	read -n1 -p " Select an option [1-5]: " option

	# Validate option
	case $option in
		1)
			echo -e "\n * Install postgress..."
			sleep 3
			;;
		2)
			echo -e "\n * Uninstall postgres..."
			sleep 3
			;;
		3)
			echo -e " * Make backup... "
			sleep 3
			;;
		4)
			echo -e " * Restore backup"
			sleep 3
			;;
		5)
			echo -e " * Exit"
			exit 0
			;;


	esac
done

