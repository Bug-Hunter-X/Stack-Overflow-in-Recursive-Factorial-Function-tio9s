# Haskell Factorial Bug

This repository demonstrates a common error in recursive Haskell functions: forgetting to handle the base case. The `factorialBug.hs` file contains a recursive factorial function that causes a stack overflow because it doesn't terminate when `n` reaches 0.

The solution, provided in `factorialSolution.hs`, corrects this by explicitly defining the base case (factorial of 0 is 1).