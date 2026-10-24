
This is a simple terminal project that checks a 9x9 Sudoku grid for row duplicates. It is 
built entirely with basic Linux commands (sort, uniq, tr).

This project was birthed from a correlation I found with Sudoku Puzzles while 
learning the uniq command in Linux as uniq -d flag finds and prints duplicate numbers, 
something a sudoku puzzle cannot have in a row or column. I have used a demo puzzle in puzzle.txt which 
has 3 intentional mistakes. I have used a for loop to go through each row and look for 
duplicates using uniq -d command. If the row has a dupe, it stores the value in a variable 
and shows Failed, other the rows show Passed in the output.

Here is how to run it:

Open your terminal inside this folder and run

1. chmod +x verify_rows.sh 

2. ./verify_rows.sh

