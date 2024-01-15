#!/bin/bash

# until loop example

age=30

until [[ age -lt 20 ]]
do
    echo "Your age is: $age so you can enjoy till age 20!"
    let age--
done


