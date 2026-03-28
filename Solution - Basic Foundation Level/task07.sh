# 7. Write a script to swap two numbers

#!/bin/bash

#With using 3rd number

read -p "Enter first number" num1

read -p "Enter second number" num2

num3=$num1
num1=$num2
num2=$num3

echo "$num1, $num2"

#Without using 3rd number

num1=$((num1+num2))
num2=$((num1-num2))
num1=$((num1-num2))

echo "$num1, $num2"
