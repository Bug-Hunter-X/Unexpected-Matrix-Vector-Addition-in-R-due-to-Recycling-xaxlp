# R Matrix-Vector Addition Bug

This repository demonstrates a common, yet easily overlooked, error in R involving matrix-vector addition and the way R handles vector recycling. The bug arises from the unexpected behavior of R's recycling mechanism when adding a vector to a matrix, leading to incorrect results if not explicitly accounted for.

## The Bug
The `bug.r` file contains code showcasing the problem. When adding a shorter vector to a matrix, R implicitly recycles the elements of the vector to match the dimensions of the matrix. However, this recycling can result in unintended calculations and incorrect outcomes if not done carefully.

## The Solution
The `bugSolution.r` file provides a corrected version demonstrating the proper way to handle matrix-vector addition, preventing the unexpected errors caused by implicit recycling.