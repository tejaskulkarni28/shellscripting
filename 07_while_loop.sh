#!/bin/bash

# while loop example

let timebomb=20

while (($timebomb > 0))
do
    echo "Tic tic: $timebomb"
    ((timebomb--))
done
