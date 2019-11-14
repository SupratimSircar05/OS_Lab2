#!/usr/bin/env bash

# to enter an integer number. If no. > 5, then print "It is largest number"

# Enter the integer
echo "Enter an integer : "
read num

# comparison
if [[ ${num} -gt 5 ]]
then
    echo "It is largest number."
fi