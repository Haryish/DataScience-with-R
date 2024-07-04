# Create a sample matrix
mat <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, byrow = TRUE)
print(mat)

# Find the row and column index of the maximum value
max_index <- which(mat == max(mat), arr.ind = TRUE)
max_row <- max_index[1, 1]
max_col <- max_index[1, 2]

# Find the row and column index of the minimum value
min_index <- which(mat == min(mat), arr.ind = TRUE)
min_row <- min_index[1, 1]
min_col <- min_index[1, 2]

# Print the results
cat("Maximum value:", max(mat), "at row", max_row, "and column", max_col, "\n")
cat("Minimum value:", min(mat), "at row", min_row, "and column", min_col, "\n")
