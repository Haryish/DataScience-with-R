# Create sample dataframes
df1 <- data.frame(A = c(1, 2, 3), B = c(4, 5, 6))
df2 <- data.frame(A = c(2, 3, 4), B = c(5, 6, 7))

# Find common rows
common_rows <- intersect(rownames(df1), rownames(df2))

# Find common columns
common_cols <- intersect(names(df1), names(df2))

print("Common rows:")
print(common_rows)

print("Common columns:")
print(common_cols)
