#/bin/bash

# Prompt the user to enter their best skill
echo -n "What is your best skill: "

# Read the user's input into the 'skill' variable
read skill

# Display the user's best skill
echo "Your best skill is: $skill"

# Prompt the user to enter their username
read -p "Enter Username: " username

# Prompt the user to enter their password without showing the input on the screen
read -sp "Enter Password: " password

# Print a newline for better formatting
echo

# Welcome message with the username
echo "****** WELCOME $username ******"

