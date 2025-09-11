#!/bin/bash
# reading values from a file line by line
file="cities"
while IFS= read -r state
do
  echo "Visit beautiful $state"
done < "$file"
