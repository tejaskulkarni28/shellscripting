#!/bin/bash
# Telling to use bash shell

# Lets practice array and forloop one more time! Yoo

# Lets create an array first!
my_array=(101 102 103 104)

# Lets get and store the length of an array
my_array_length=${#my_array}

# Lets create forloop and loop an array
for ((i=0; i<$my_array_length; i++))
do
    echo "Values from the array are: ${my_array[$i]}"
done

echo "Loop ends!"

