#!/bin/bash -x

#display welcome message
echo "Welcome to Arithmetic Compuation and Sorting"

#dictionary
declare -A expressionsResult

#read three numbers
read -p "Enter Three Numbers : " a b c

#execute arithmetic operations
expressionsResult[expression1_result]=$(echo "scale=2; $a+$b*$c" | bc )
expressionsResult[expression2_result]=$(echo "scale=2; $a*$b+$c" | bc )
expressionsResult[expression3_result]=$(echo "scale=2; $c+$a/$b" | bc )
expressionsResult[expression4_result]=$(($a%$b+$c))
