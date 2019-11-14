#!/usr/bin/env bash

# check whether the particular no. belongs to grades

# Enter the integer
echo "Enter a mark : "
read mark

grade='F'
# Grade allocation
if [[ ${mark} -ge 90 && ${mark} -le 100 ]];  then
    grade='O'
    elif [[ ${mark} -ge 80 && ${mark} -le 89 ]]; then
    grade='E'
    elif [[ ${mark} -ge 70 && ${mark} -le 79 ]]; then
    grade='A'
    elif [[ ${mark} -ge 60 && ${mark} -le 69 ]]; then
    grade='B'
    elif [[ ${mark} -ge 50 && ${mark} -le 59 ]]; then
    grade='C'
    elif [[ ${mark} -ge 40 && ${mark} -le 49 ]]; then
    grade='D'
else
    grade='I'
fi

# display grade
echo "You've got ${grade} grade !"