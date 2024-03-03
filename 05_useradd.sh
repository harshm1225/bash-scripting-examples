#!/bin/bash

# This script creates user accounts with specified usernames and default settings.

# Create user accounts with specified usernames and default settings
useradd -m -s /bin/bash "$1"
useradd -m -s /bin/bash "$2"
useradd -m -s /bin/bash "$3"
useradd -m -s /bin/bash "$4"
useradd -m -s /bin/bash "$5"

