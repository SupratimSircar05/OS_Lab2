#!/usr/bin/env bash
# Enter the integer
echo "Enter an integer : "
read num

# Comparison
rem=$((${num} % 2))

if [[ ${rem} -eq 0 ]]
then
    echo "${num} is an even number"
else
    echo  "${num} is an odd number"
fi