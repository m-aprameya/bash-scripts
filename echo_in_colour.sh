#!/bin/sh

#Filename echo_in_colour.sh
#works with sh not with bash
#Printing coloured output in Bash seems to be fun!
#The escape character with option -e is used to echo out with colour.
#\e[1;30 sets the statement to black and \e[0m resets the colour back

echo  "\e[1;30m  black text \e[0m"
echo  "\e[1;31m  red text \e[0m"
echo  "\e[1;32m  green text \e[0m"
echo  "\e[1;33m  yellow text \e[0m"
echo  "\e[1;34m  blue text \e[0m"
echo  "\e[1;35m  magenta text \e[0m"
echo  "\e[1;36m  cyan text \e[0m"
echo  "\e[1;37m  white text \e[0m"


#The above used escape character changes only the text colour
#To change the colour of the background you need to use the following numbers with the escape character


echo  "\e[1;40m  black background  \e[0m"
echo  "\e[1;41m  red background \e[0m"
echo  "\e[1;42m  green background \e[0m"
echo  "\e[1;43m  yellow background \e[0m"
echo  "\e[1;44m  blue background \e[0m"
echo  "\e[1;45m  magenta background \e[0m"
echo  "\e[1;46m  cyan background \e[0m"
echo  "\e[1;47m  white background \e[0m"

exit 0
