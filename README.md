# 🧮 Sudoku Matrix Auditor

A lightweight, purely terminal-based data pipeline tool built to audit 9x9 mathematical grids 
for matrix row errors. 

This project demonstrates practical competency in Linux file manipulation, text stream 
formatting, and data sorting pipelines without relying on heavy external programming 
libraries.

---

## 🔍 Core Concepts Demonstrated
This project directly translates fundamental command-line traits learned during early security 
training into an operational utility tool:
*   **Data Pipelines (`|`):** Streamlining text outputs seamlessly from one command utility 
straight into another.
*   **Text Formatting (`tr`):** Translating horizontal spacing delimiters into standardized 
vertical lists.
*   **Data Organization (`sort -n`):** Utilizing numerical evaluation constraints rather than 
traditional default alphabetical sorting layouts.
*   **Duplication Isolation (`uniq -d`):** Filtering out compliant unique data points to 
expose repeating rules-violations instantly.

---

## ⚙️ How the Audit Logic Works
A valid Sudoku row requires numbers 1 through 9 with zero duplicate repetitions. The 
This is a simple terminal project that checks a 9x9 Sudoku grid for row duplicates. It is 
built entirely with basic Linux commands (`sort`, `uniq`, `tr`).

This project was entirely birthed from a correlation I found with Sudoku Puzzles while 
learning the uniq command in Linux as uniq -d flag finds and prints duplicate numbers, 
something a sudoku puzzle cannot have in a row or column. I have used a demo puzzle in puzzle.txt which 
has 3 intentional mistakes. I have used a for loop to go through each row and look for 
duplicates using uniq -d command. If the row has a dupe, it stores the value in a variable 
and shows Failed, other the rows show Passed in the output.

Here is how to run it:

Open your terminal inside this folder and run

1. chmod +x verify_rows.sh 

2. ./verify_rows.sh

