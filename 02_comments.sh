#!/bin/bash

# The above line is used for telling the terminal/shell to use the bash shell
# Also the above line is single line comment using hash

echo "After this line you can't see anything echoed because of the multi-lined comment"

<<comment 
   echo "No! Output as using multi-line comment in bash"
comment

