# Makers Review - 31st Aug. 2020:

### Problem space:
Company makes academic Maths papers easier to read.
- looks for sums and reads as strings
- want to evaluate the sums like string calculator
- take a sum string e.g. "1 + 2" = 3
- would like for the string calculator to work for: +, -, /, *

### Assumptions:
1. Client will always give 'string' arguments.

```
INPUT           |    OUTPUT
=============================
(retired) ""              | [""]
(retired) "1"             | ["1"]
(done)""              | ["",0]
(done)"1"             | ["1", 1]
(done)"2"             | ["2", 2]
(done)"1 + 2"         | ["1 + 2", 3]
(done)"1 - 2"         | ["1 - 2", -1]
(done)"4 - 2"         | ["4 - 2", 2]
(done)"8 / 2"         | ["8 / 2", 4]
(done)"4 * 2"         | ["4 * 2", 8]
(done)"5.2 - 1.1 "    | ["5.2 - 1.1 ", 4.1]
(suspended)"one - 1"       | "Input must be a valid mathematical string separated by spaces"

*suspended: Ruby treats one as 1, so difficult to check for type.
```
