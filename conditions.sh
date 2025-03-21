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

#special variables code
echo "the variables are $@"

echo "total variables are $#"

echo "script name is $0"

echo "current working directory is $PWD"

echo "home directory of current user is $HOME"

echo "current which user is running this script is $USER"

echo "Hostname of the server is $HOSTNAME"