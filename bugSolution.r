```r
# Corrected code demonstrating proper matrix-vector addition in R

matrix_a <- matrix(1:6, nrow = 2, ncol = 3)
vector_b <- c(10, 20)

# Correct way to perform matrix-vector addition, handling recycling explicitly 
result <- matrix_a + matrix(vector_b, nrow = 2, ncol = 3, byrow = TRUE)
print(result)

#Alternative using `sweep` function which is often more efficient and readable:
result2 <- sweep(matrix_a, 2, vector_b, FUN = '+')
print(result2) 
```