# Create sample data
data <- data.frame(Category = c("A", "B", "C"),
                   Value1 = c(10, 20, 30),
                   Value2 = c(15, 25, 35))

# Stacked dot plot
dotchart(t(data[-1]), main = "Stacked Dot Plot", xlab = "Value", ylab = "Category", color = c("red", "blue"), pch = 19, labels = rownames(data))
