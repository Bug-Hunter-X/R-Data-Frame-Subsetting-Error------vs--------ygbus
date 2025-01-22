# R Data Frame Subsetting Error: '[' vs '[[]]'

This repository demonstrates a common error in R when subsetting data frames using character vectors to specify column names. The incorrect use of `[` instead of `[[]]`, when selecting multiple columns, results in the data frame structure being lost and a matrix being returned.

## Bug
The `bug.r` file contains code that attempts to subset a data frame using `[` with a character vector of column names. This results in the output being a matrix instead of a data frame. 

## Solution
The `bugSolution.r` file shows the correct way to subset a data frame using `[[]]`, or using `[` with `drop = FALSE`, preserving the data frame structure.  Understanding this difference is essential for correctly manipulating data frames in R.
