#!/bin/bash
echo -e "Enter the number to check whether it is odd or even: ";
read no

if test `expr $no % 2 ` -eq 0
then
    echo "The number entered is even";
else
    echo "The number entered is odd";
fi
