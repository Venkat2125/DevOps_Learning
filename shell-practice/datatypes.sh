#!/bin/bash
#datatypes
num1=200
num2=300
sum=$(($num1+num2))
echo "sum is ${sum}"
a=10
b=29
c=shivanna
sum=$(($a+$b+$c))
echo "sum is:${sum}"
Leaders=("Modi" "jagan" "shivanna")
echo "all leaders ${Leaders[@]}"
echo "all leasr ${Leaders[0]}"