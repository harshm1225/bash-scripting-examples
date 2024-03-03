#!/bin/bash

value=`ip address show | grep -v LOOPBACK | grep -ic mtu`

# Get the value of the variable
echo $value

# Check if the value is equal to 1
if [ $value -eq 1 ]
then
    echo "You have $value active interface."

# Check if the value is greater than 1
elif [ $value -gt 1 ]
then
    echo "You have multiple interfaces."

# If the value is neither 1 nor greater than 1
else
    echo "You don't have active interface."

fi

