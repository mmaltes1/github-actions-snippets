#!/bin/bash
# Accept a parameter and set it to a third variable
if [ $# -eq 0 ]; then
    echo "No parameter provided. Usage: $0 <parameter>"
    exit 1
fi

# Create two variables
var1="Hello"
var2="World"
var3="$1"

# Update one variable
var1="Hi"

# Print the variables
echo "$var1 $var2"
echo "Third variable: $var3"
