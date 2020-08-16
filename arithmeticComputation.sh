#!/bin/bash -x

#display welcome message
echo "Welcome to Arithmetic Compuation and Sorting"

#read three numbers
read -p "Enter Three Numbers : " a b c

#execute arithmetic operations
expression1_result=$(echo "scale=2; $a+$b*$c" | bc )
expression2_result=$(echo "scale=2; $a*$b+$c" | bc )
expression3_result=$(echo "scale=2; $c+$a/$b" | bc )
expression4_result=$(($a%$b+$c))
