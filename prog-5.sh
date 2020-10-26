#!/bin/bash
echo "Enter the marks of the student (5 subject entries. Enter all of them together): "
read m1 m2 m3 m4 m5
echo "The marks obtained in the subjects are: "
echo $m1 $m2 $m3 $m4 $m5
per=`echo \($m1 + $m2 + $m3 + $m4 + $m5\) /5|bc`
echo Percentage is $per

if test $per -ge 60
then
echo "Grade: First"
elif test $per -ge 50 -a $per -le 59
then
echo "Grade: Second"
elif test $per -ge 40 -a $per -le 49
then
echo "Grade: Third"
else
echo "You have failed"
fi
