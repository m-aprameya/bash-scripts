#!/bin/bash

tput cols
tput lines

echo "Printing the current terminal name"
tput longname

echo "Moving the cursor position"
tput cup 100 100

tput setf 3
tput setf 4
echo "Hello"

#Filename: password.sh
echo -e "Enter password: "
stty -echo
read password
stty echo
echo
echo Password read.

exit 0
