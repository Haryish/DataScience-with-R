data <- read.csv("C:\\Users\\USER\\Desktop\\2232MCA0058\\data-Ex-10.csv")

# Create scatter plot
plot(data$X, data$Y, 
     main = "Scatter Plot", 
     xlab = "X-axis", 
     ylab = "Y-axis",
     col = "orange",
     pch = 19,
     cex = 1.5)