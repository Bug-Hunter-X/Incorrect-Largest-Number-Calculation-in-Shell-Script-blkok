#!/bin/bash

# Corrected script to find the largest number in a list,
# handling negative numbers correctly.

list=(10 20 5 30 15 -5)

if [[ """${list[@]}"" == """ ]]; then
  echo "Error: Input list is empty."
  exit 1
fi

largest=${list[0]}

for num in "${list[@]}"; do
  if [[ "$num" -gt "$largest" ]]; then
    largest="$num"
  fi
 done

echo "Largest number: $largest"