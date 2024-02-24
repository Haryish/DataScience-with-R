# Create sample data
x <- 1:10
y <- sin(x)

# Plot shaded area
plot(x, y, type = "l", ylim = c(-1, 1), xlab = "X", ylab = "sin(X)")
polygon(c(2, 2, 4, 4), c(-1, 1, 1, -1), col = "gray", border = NA, alpha = 0.3)
