#!/bin/bash
echo -e "Enter first number: "
read num1
echo -e "Enter second number: "
read num2
echo -e "Enter third number: "
read num3
echo -e "The largest number is: "
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo $num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
    echo $num2
else
    echo $num3
fi

