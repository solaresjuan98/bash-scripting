#!/bin/bash
# Program to show how to transfer data using rsync using packaging options to optimize transfer
# Author: Juan Antonio Solares


echo " Package all the scripts from the bash course folder and transfer to another pc using rsync command"

host=""
user=""

read -p " * Type host: " host
read -p " * Type user: " user
echo -e "\n In this moment the folder will be packaged and transfered"


rsync -avz $(pwd) $user@$host:/c/users/jsola/Downloads/prueba/




