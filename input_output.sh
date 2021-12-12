#!/usr/bin/bash

# Asking a question to prompt the user for standard input. i.e., keyboard.
echo 'Please, enter your name.'
	
# Here we are reading the standard input and assigning it to the variable 
# name with the read command.
read name
echo

# We are now going back to standard output, by using echo and printing your 
# name to the command line.
echo "With standard input you have told me that your name is: $name."
echo
