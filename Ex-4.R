# Create a sample DataFrame
df <- data.frame(
  col1 = c(1, 2, NA, 4),
  col2 = c(5, NA, 7, 8)
)
print(df)

# Remove rows with NA values in col1
df_filtered <- df[complete.cases(df$col1), ]
print(df_filtered)
