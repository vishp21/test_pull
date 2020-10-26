#!/bin/bash
echo -e "Enter the cost price: \c"
read cp
echo -e "Enter the selling price: \c"
read sp
if [ $sp -eq $cp ];
then
  echo -e "\nThere is no profit or loss.\n"
elif [ $sp -lt $cp ];
then
  echo -e "\nThere is a loss of Rs. `expr $cp - $sp` has incurred. \n"
else
  echo -e "\nThere is a profit of Rs. `expr $sp - $cp` has incurred. \n"
fi
