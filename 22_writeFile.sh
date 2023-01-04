#!/bin/bash
# Program to show how to write in a file
# Author: Juan Antonio Solares

echo "+---- Writing in a file ----+"

echo "Values written with echo command" >> $1

## Multiline adittion

cat << EOM >> $1
$2
EOM







