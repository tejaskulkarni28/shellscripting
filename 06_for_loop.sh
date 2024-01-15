#!/bin/bash

# forloop using simple numbers
for i in 1 2 3 4 5 6 7 8 9
do
    echo "Current pos of i is: $i"
done

echo "Loop ends"

# forloop using string
for s in tejas amey kalyani kartiki shweta
do
    echo "Name: $s"
done

echo "Loop ends"


# Wild cards in forloop means when there is need of iterating large number of values then
for i in {1..100}
do
    echo "Hello! Shell $i"
done

echo "Loop ends"

# File Inputs using forloop
file=/Users/tejaskulkarni/development/shellScripts/text.txt
for i in $(cat $file)
do
    echo "Names of the emp from files: $i"
done

echo "Loop ends"

# Fetching values from array
cool_array=(ahh shell sucks sometimes! just kidding)
length_of_cool_array=${#cool_array[*]}
for(( i=0; i<$length_of_cool_array; i++))
do
    echo "Value of array is: ${cool_array[$i]}"
done
