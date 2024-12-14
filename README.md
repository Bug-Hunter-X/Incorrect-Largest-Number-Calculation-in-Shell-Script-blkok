# Shell Script Bug: Largest Number Calculation

This repository demonstrates a common bug in shell scripting related to finding the largest number in a list.  The script incorrectly handles negative numbers, leading to an inaccurate result. The bug and its solution are detailed below.

## Bug Description
The provided shell script attempts to iterate through a list of numbers and identify the largest. However, it assumes the largest number will always be greater than 0, leading to incorrect results if negative numbers are present in the list.

## Solution
The solution provided initializes `largest` to the first element of the list instead of 0.  This ensures that negative numbers are handled correctly.  Furthermore, error handling is added to check for empty input lists.

## How to Run
1. Clone this repository.
2. Navigate to the repository directory.
3. Run the buggy script using `bash bug.sh`.
4. Run the corrected script using `bash bugSolution.sh`.