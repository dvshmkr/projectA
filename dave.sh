#!/bin/bash
echo "This is a file conversion script"

# Check for valid arguments
if [  "$#" -lt 2 ]
then
    echo "Invalid number of arguments; provide an input filename"
    exit 
fi

echo "Begin processing"


DATA="${1}"
