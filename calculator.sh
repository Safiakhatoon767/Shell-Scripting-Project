#!/bin/bash

echo "Please enter the first number:"
read num1

echo "Please enter the second number:"
read num2

echo "Please enter the operation (+, -, *, /):"
read op

if [ "$op" == "+" ]; then
    result=$((num1 + num2))
elif [ "$op" == "-" ]; then
    result=$((num1 - num2))
elif [ "$op" == "*" ]; then
    result=$((num1 * num2))
elif [ "$op" == "/" ]; then
    result=$((num1 / num2))
fi

echo "The result is: $result"

