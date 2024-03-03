#!/bin/bash

# This script creates directories and a file and then prints a message indicating the completion of script execution.

# Create a directory named "test" in the /root directory
mkdir /root/test

# Create a directory named "test-1" in the /home/harshal directory
mkdir /home/harshal/test-1

# Create a file named "file1.txt" in the /home/harshal/test-1 directory
touch /home/harshal/test-1/file1.txt

# Print a message indicating that the script execution is done
echo "Script execution is done"

