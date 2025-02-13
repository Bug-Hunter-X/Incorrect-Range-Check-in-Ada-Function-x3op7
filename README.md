# Ada Range Check Bug

This repository demonstrates a common error in Ada programming: an incorrectly implemented range check that leads to unexpected behavior.  The `Check_Range` function is intended to determine if an integer is greater than 10. However, due to a logic error, it only accurately identifies values greater than 10, while incorrectly handling values 10 and below. The `Example` procedure showcases this erroneous behavior.  The solution provides a corrected `Check_Range` function that accurately handles all integer values.

## Bug Description

The `Check_Range` function incorrectly identifies integer values less than or equal to 10 as being greater than 10.  This is caused by the `if` statement's condition not properly encompassing all possible integer values.

## Solution

The solution file, `bugSolution.ada`, demonstrates the corrected implementation of the `Check_Range` function, addressing the logic error for accurate range checking.