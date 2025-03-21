#!/bin/bash

echo "This program is to check the eligibility of a driving license"
echo "Enter your age"
read age

if [ $age -ge 18 ]
then 
    echo "You are eligible for a driving license"
else
    echo "You are not eligible for a driving license"
fi
