#!/bin/zsh

COUNTRIES=( America India Japan)
STATES=("Maharashtra" "MP" "UP")
NUM=(1 2 3 4 5)

NUMBER_OF_STATES=${#STATES[@]}

echo "I live in " ${COUNTRIES[2]}
echo "It has more than $NUMBER_OF_STATES states."

# Print elements of array using for
a=(3 5 8 10 6) 

for x in "${a[@]}"; do 
  echo $x
done
