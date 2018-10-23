#!/bin/bash -xv

#Clean up files that are older than 360 minutes
#read -n "n" characters from input into variable
# -s non-echoed mode
# -p display message
# -t read input after timeout ; read -t 2 name
# -d use a delimiter character to the end of input line; read -d ";" var

if [ $# -eq 0 ]; then
    read -p "Enter file to be cleaned up:" filename
else
    filename = $@
fi

find $filename -type f -amin -360 -delete

