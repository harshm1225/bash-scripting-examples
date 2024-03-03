#!/bin/bash

# This line prints the value of variable 'a'.
echo $a

# Assigns the value 15 to the variable 'b'.
b=15

# Prints the value of variable 'b', which is 15.
echo $b

# Exporting the value "Jenkins" to the environment variable 'Tool'.
export Tool="Jenkins"

# Prints a message using the value of the 'Tool' environment variable.
echo "The $Tool is very important to learn."

# Exporting the value "test" to the environment variable 'any_variable'.
export any_variable="test"

# Executes another script named "08_another_script.sh" and passes the exported environment variables.
./08_another_script.sh
