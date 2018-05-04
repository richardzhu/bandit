#!/bin/bash

# Check if there is a README.md file in the current directory; opens
# with VIM if so.

file="README.md"
if [ -f "$file" ]
then
	echo "$file found."
    vim $file
else
	echo "$file not found."
fi

