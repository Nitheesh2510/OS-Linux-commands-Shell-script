#!/bin/bash
# reading values from a file
file="cities.txt"
while IFS= read -r state
do
  echo "Visit beautiful $state"
done < "$file"
