#3. Function to multiply a matrix by its transpose while ignoring missing values
multiply_matrix_transpose <- function(mat) {
 
  mat <- na.omit(mat)
  result <- mat %*% t(mat)
  return(result)
}
example_matrix <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, byrow = TRUE)

result <- multiply_matrix_transpose(example_matrix)
print(result)

#Haryish E 
#2232MCA0058
