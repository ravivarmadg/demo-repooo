#!/bin/bash

num1=$1
num2=$2

sum=`expr $num1 + $num2`
sub=`expr $num1 - $num2`
div=`expr $num1 / $num2`
mul=`expr $num1 \* $num2`

echo "The sum of the two numbers is $sum"
echo "The difference of the two numbers is $sub"
echo "The division of the two numbers is $div"
echo "The product of the two numbers is $mul"

