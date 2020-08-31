# Makers Review - 31st Aug. 2020:

### Problem space:
Company makes academic Maths papers easier to read.
- looks for sums and reads as strings
- want to evaluate the sums like string calculator
- take a sum string e.g. "1 + 2" = 3
- would like for the string calculator to work for: +, -, /, *

### Assumptions:
1.
2.
3.
4.

```
INPUT           |    OUTPUT
=============================
""              | [""]
"1"             | ["1"]
""              | ["",0]
"1"             | ["1", 1]
"2"             | ["2", 2]
"1 + 2"         | ["1 + 2", 3]
"1 - 2"         | ["1 - 2", -1]
"4 - 2"         | ["4 - 2", 2]
"8 / 2"         | ["8 / 2", 4]
"4 * 2"         | ["4 * 2", 8]
"5.2 - 1.1 "    | ["5.2 - 1.1 ", 4.1]
"one - 1"       | "Input must be a valid mathematical string separated by spaces"

```
