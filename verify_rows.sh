#!/bin/bash

file="puzzle.txt"

echo "----Running Sudoku Auditor-----"

for i in {1..9}; do
	row=$(head -n $i "$file" | tail -n 1)
	dupe=$(echo "$row" | tr ' ' '\n' | sort -n | uniq -d)

	if [ -n "$dupe" ]; then
		echo "Row $i Failed, dupe is $dupe"
	else 
		echo "Row $i Passes"
	fi
done
