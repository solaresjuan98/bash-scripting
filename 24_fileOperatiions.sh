#!/bin/bash
# Program to show file operations
# Author: Juan Antonio Solares

echo "+---- File operations ----+"
mkdir -m 755 backupScripts

echo -e "\nCopy the scripts from actual directory to new directory backupScripts"
cp *.* backupScripts/
ls -la backupScripts/

echo -e "\nMove the directory backupScripts to another location $HOME"
mv backupScripts $HOME

echo -e "\nDelete .txt files"
rm *.txt






