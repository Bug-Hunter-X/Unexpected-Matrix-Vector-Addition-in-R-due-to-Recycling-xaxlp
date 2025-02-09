```r
# Example demonstrating the issue with R's recycling behavior and unexpected results

matrix_a <- matrix(1:6, nrow = 2, ncol = 3)
vector_b <- c(10, 20)

result <- matrix_a + vector_b
print(result)

# Expected behavior:
# Matrix addition with vector recycling, where vector_b is recycled to match the dimensions of matrix_a. 
# Each column of matrix_a would be added to the corresponding element of the recycled vector_b.
# However, R's default behavior may produce unexpected results due to vector recycling.
```