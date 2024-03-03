#!/bin/bash

# Install Apache2 and Unzip packages
sudo yum install httpd unzip -y > /dev/null

# Start the Apache service if it's not already started
sudo service httpd start

# Notify that Apache service has started
echo "Apache service started"

# Separator
echo "------------------------------------------"

# Create a temporary directory for downloading and extracting files
mkdir -p /root/tmp

# List contents of the root directory and filter for the temporary directory
echo "Temporary directory created:"
ls -l /root | grep tmp

# Separator
echo "------------------------------------------"

# Navigate to the temporary directory
cd /root/tmp

# Download the zip file containing the website template
echo "Downloading website template..."
wget https://www.tooplate.com/zip-templates/2133_moso_interior.zip

# Separator
echo "------------------------------------------"

# Extract the contents of the downloaded zip file to the current directory and suppress output
echo "Extracting website template..."
unzip 2133_moso_interior.zip > /dev/null

# Separator
echo "------------------------------------------"

# Copy the extracted files to the Apache document root directory
echo "Copying files to Apache document root directory..."
sudo cp -r 2133_moso_interior/* /var/www/html

# Separator
echo "------------------------------------------"

# Check the status of the Apache service
echo "Checking Apache service status..."
sudo service httpd status > apache_status.txt

# Display the active status of the Apache service
echo "Apache service status:"
grep active apache_status.txt

# Separator
echo "------------------------------------------"

# List contents of the Apache document root directory
echo "Contents of Apache document root directory:"
ls -l /var/www/html

# Separator
echo "------------------------------------------"

# Remove the temporary directory and its contents
echo "Removing temporary directory and its contents..."
rm -rf /root/tmp

# Separator
echo "------------------------------------------"

# Print a message indicating the successful execution of the script
echo "Script Execution is Done"

