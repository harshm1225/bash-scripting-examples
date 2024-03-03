#!/bin/bash

# Prompt the user to enter a number
read -p "Enter the number: " number

# Print a newline for better formatting 
  echo

# Check if the entered number is greater than 100
if [ $number -gt 100 ]; then
	# If the number is greater than 100, print a message indicating so
	echo "----------The number is greater than 100.----------"
else
	# If the number is not greater than 100, print a message indicating so
	echo "----------The number is less than 100.----------"
fi
