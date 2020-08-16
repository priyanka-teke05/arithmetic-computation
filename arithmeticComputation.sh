#!/bin/bash -x

#display welcome message
echo "Welcome to Arithmetic Compuation and Sorting"

#read three numbers
read -p "Enter Three Numbers : " a b c

expression1_result=$(echo "scale=2; $a+$b*$c" | bc )
