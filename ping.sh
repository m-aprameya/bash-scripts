#!/bin/bash -xv

function pingit()
{
	ping -c 1 $1
}

echo "Enter the website you want to ping"
read website

pingit $website

echo Return code: $?

exit 0
