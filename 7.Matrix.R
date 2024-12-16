# Create a numeric matrix
this_matrix <- matrix(c(1, 2, 3, 1, 2, 3), nrow = 3, ncol = 2)
print(this_matrix)

# Create a string matrix
string_matrix <- matrix(c("hello", "Boy"), nrow = 2, ncol = 2)
print(string_matrix)

# Accessing elements in the matrix
# Access the element at row 2, column 1
print(string_matrix[2, 1])

# Access the entire row (row 2)
print(string_matrix[2,])

# Access the entire column (column 2)
print(string_matrix[, 2])

# Access multiple rows and columns
print(this_matrix[c(1, 2), ])  # Rows 1 and 2, all columns
print(this_matrix[, c(1, 2)])  # All rows, columns 1 and 2

# Modifying the matrix
# Adding a new column to the matrix
this_matrix <- cbind(this_matrix, c(10, 40, 50))  # Adding column to 'this_matrix'
print(this_matrix)

# Adding a new column with strings (mixing types)
new_matrix <- cbind(this_matrix, c("strawberry", "blueberry", "blackberry"))
print(new_matrix)

# Adding a new row
this_matrix <- rbind(this_matrix, c(7, 8, 100))
print(this_matrix)

# Checking if an item exists in a matrix
print("apple" %in% this_matrix)  # Checking if "apple" is in 'this_matrix'

# Getting dimensions of a matrix
print(dim(this_matrix))  # Returns the number of rows and columns
print(length(this_matrix))  # Total number of elements

# Looping through all elements of the matrix and printing them
for (row in 1:nrow(this_matrix)) {
  for (col in 1:ncol(this_matrix)) {
    print(this_matrix[row, col])
  }
}

# Create two matrices to combine
matrix1 <- matrix(c("apple", "banana", "cherry", "grape"), nrow = 2, ncol = 2)
matrix2 <- matrix(c("orange", "mango", "pineapple", "watermelon"), nrow = 2, ncol = 2)

# Combine matrices by rows (rbind)
combined_matrix_row <- rbind(matrix1, matrix2)
print(combined_matrix_row)

# Combine matrices by columns (cbind)
combined_matrix_col <- cbind(matrix1, matrix2)
print(combined_matrix_col)

