#!/bin/bash

#arrays declaration
Movies=("salaar" "kalki" "spirit")

echo "first movie is ${Movies[0]}"
echo "Movies are ${Movies[@]}"

#sum of three numbers
echo "enter the three numberes to be added"
read num1
read num2
read num3

sum=$(($num1+$num2+$num3))
echo "sum of the entered three numbers is $sum"