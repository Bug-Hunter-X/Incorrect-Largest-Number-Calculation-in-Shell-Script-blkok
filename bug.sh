#!/bin/bash

# This script attempts to find the largest number in a list,
# but contains a subtle bug.

list=(10 20 5 30 15)

largest=0

for num in "${list[@]}"; do
  if [[ "$num" -gt "$largest" ]]; then
    largest="$num"
  fi
 done

echo "Largest number: $largest"