#!/bin/bash
echo -e "Enter first number: \c"
read n1
echo -e "Enter an operator (+, -, *, /): \c"
read op
echo -e "Enter second number: \c"
read n2

if [ "$op" = "+" ];
then
 calc=`echo $n1 + $n2|bc`
 echo -e "$n1 + $n2 = $calc"
elif [ "$op" = "-" ];
then
 calc=`echo $n1 - $n2|bc`
 echo "$n1 - $n2 = $calc"
elif [ "$op" = "*" ];
then
 calc=`echo $n1 \* $n2|bc`
 echo "$n1 * $n2 = $calc"
elif [ "$op" = "/" ];
then
 calc=`echo $n1 / $n2|bc`
 echo "$n1 / $n2 = $calc"
else
  echo "Invalid operator!"
fi
