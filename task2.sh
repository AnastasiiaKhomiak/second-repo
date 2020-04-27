#!/bin/bash
X=$1
Y=$2
if [ $X -gt $Y ] 
then
echo "X is greater then Y"
elif [ $X -lt $Y ]
then
echo "X is less than Y"
elif
[ $X -eq $Y ]
then
echo "X is equal to Y"
fi 
