#!/bin/bash
# Program to show tar packaging
# Author: Juan Antonio Solares

echo "+---- Packaging files with tar ----+"

tar -cvf bash.tar *.sh


# When gzip is used, the previous packaging is deleted.
gzip bash.tar

echo " Pack only one file, with 9 ratio"
gzip -9 4_challenge.sh





