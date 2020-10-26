#!/bin/bash
echo -e "Enter a number: \c"
read num
i=2
rem=1

if [ $num -lt $i ]; 
then
 echo -e "$num is not a prime number. \n"
 exit 0
fi

while [ $i -le `expr $num / 2` -a $rem -ne 0 ]; 
do
 rem=`expr $num % $i`
 i=`expr $i + 1`
done

if [ $rem -ne 0 ]; 
then
 echo -e "$num is a prime number.\n"
else
 echo -e "$num is not a prime number.\n"
fi
