# Unexpected if-else Behavior in Julia with Array Input
This repository demonstrates an unexpected behavior encountered when using an `if-else` statement within a Julia function that takes an array as input. The function works as expected for scalar inputs, but produces incorrect results when given an array.

## Problem Description
The Julia function `my_function` is designed to square the input if it's positive and return the negative of the square if it's negative.  The function behaves correctly for individual numbers, but when an array is provided as input, the output is not element-wise as expected.

## Solution
The issue arises because the `if-else` statement in Julia does not automatically broadcast element-wise across arrays. To achieve element-wise application, vectorization techniques are employed.  The solution uses broadcasting which is done by placing a dot (`.`) before the operators.
