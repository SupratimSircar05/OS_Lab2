#!/usr/bin/env bash
# Enter the integer
echo "Enter an integer : "
read num

# comparison
if [[ ${num} -gt 5 ]]
then
    echo "It is largest number."
fi