#! /usr/bin/bash
echo **"This is a fahrenheit to celsius converter"**
echo "Please enter the temperature in fahrenheit: "
read tempf
tempc=$((($tempf-32)*5/9))
echo "$tempf = $tempc"
