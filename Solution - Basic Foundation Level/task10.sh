# 10. Write a script to check if number is even or odd

#!/bin/bash

read -p "Enter your number: " n

if (( n % 2 == 0 ))
then
    echo "$n is even"
else
    echo "$n is odd"
fi
