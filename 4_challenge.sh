#!/bin/bash
#
# Author: Juan Antonio Solares


option=0



while :
do
	# Clear screen
	clear


	# Show menu
	echo "+-------------------------+"
	echo "           Menu           -"
	echo " 1. Actual process        -"
	echo " 2. Available memory      -"
	echo " 3. Space in disk         -"
	echo " 4. Network information   -"
	echo " 5. Environment variables -"
	echo " 6. Program information   -"
	echo " 7. Backup information    -"
	echo " 8. Exit                  -"
	echo "+-------------------------+"

	read -n1 -p "- Select an option [1-8]: " option

	case $option in

	1)
		echo -e "\n- Actual processes"
		ps
		sleep 3
		;;

	2)
		echo -e "\n- Available memory"
		free
		df -h
		sleep 3
		;;

	3)
		echo -e "\n- Space in disk... "
		grep MemTotal /proc/meminfo
		sleep 3
		;;
        4)
                echo -e "\n- Getting network information "
		ifconfig -a
                sleep 3
                ;;
        5)
                echo -e "\n- Getting envirnoment variables "
		printenv
                sleep 3
                ;;
        6)
                echo -e "\n- Getting program information "
		dpkg -k | more
                sleep 3
                ;;
        7)
                echo -e "\n- Getting backup information "
		tar -czvf compressedFiles.tar.gz $(ls | grep "$*.sh")
                sleep 3
                ;;

        8)
                echo -e "\n- Exit..."
		exit
                ;;
	esac


done

