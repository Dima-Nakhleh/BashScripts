#! /usr/bin/bash

echo **"This program returns True if the sum of two numbers is greater than 100 and false otherwise"**
echo "Please choose the first number "
read number1
echo "Please choose the second number"
read number2
if [ $((number1 + number2 )) -gt 100 ]
then
echo "True"
else
echo "False"
fi
