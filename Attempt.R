

TestData <- read.csv("C:/Users/MC/Desktop/SiyaDlamini/TestData.csv")


# Take in the csv as a matrix
my_matrix <-read.csv("C:/Users/MC/Desktop/SiyaDlamini/TestData.csv")

# Find the maximum value in column C (the last column)
max_value <- max(my_matrix[, 3])

# Find the row(s) where the maximum value occurs in column C
max_rows <- which(my_matrix[, 3] == max_value)

# Extract the corresponding values from columns A and B
result <- my_matrix[max_rows, c(1, 2)]



# Print the corresponding values from columns A and B
print(result)
cat("Score:", max_value, "\n")
