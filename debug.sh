#!/bin/bash 

# set -x for displaying arguments and commands
# set +x for disable debugging
# set -v for displaying input when they are read
# set +v for disabling printing input


set -x

echo $HOSTNAME
for y in [1..6]
do
echo $y
set +x
done

set -v
echo "Whats your name\n"
read name
echo "Hello $name"
set +v

exit 0
