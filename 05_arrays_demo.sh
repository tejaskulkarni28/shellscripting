#!/bin/bash
# selecting which shell to use

# declaring the variable
name=Tejas
surname=Kulkarni
age=23


# taking the inputs from user
echo "Enter some message:"
read message
echo "$message"


# Conditional statement
if [ $age -gt 20 ]
then
    echo "Welcome to 20's"
else
    echo "No welcome to 20's"
fi

# Arrays in bash shell
my_array=(101 102 103 104 105)
echo "Index 1 is ${my_array[0]}"

# Cases in bash shell

echo "Type the following keywords you want to execute: 1)Set React.js Environment 2) Set React.js Environment + Node.js Environment 3) Quit"
read user_cmd
case $user_cmd in
    1)
        mkdir client
        cd client
        npx create-react-app .
        cd ..
        echo "Successfully created React.js Environment"
        ;;
    2)
        mkdir client
        mkdir server
        cd client
        npx create-react-app .
        cd ..
        cd server
        npm init
        cd ..
        echo "Successfully created both the environments"
        ;;
    *) echo "Please provide a valid input";;
esac
