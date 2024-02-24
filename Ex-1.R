# Sample DataFrame
df <- data.frame(
  ID = 1:5,
  Text = c("hello", "world", "foo", "bar", "baz")
)

# Character to count
char_to_count <- "o"

# Function to count occurrences of a character in a string
count_char <- function(text, char) {
  sum(strsplit(text, "")[[1]] == char)
}

# Apply the function to each row of the DataFrame
df$Occurrence <- apply(df, 1, function(row) count_char(row["Text"], char_to_count))

# Output DataFrame with occurrences of the character
print(df)
