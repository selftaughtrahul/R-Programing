# Create an array with 24 elements
my_array <- 1:24  # You can use '1:24' directly instead of 'c(1:24)'

# Create a 3-dimensional array with dimensions 4x3x2
dim_array <- array(my_array, dim = c(4, 3, 2))  # Use 'array()' to define the array with dimensions
print(dim_array)

# Accessing elements of the array
# Accessing the first row, all columns, and the first matrix (3rd dimension)
print(dim_array[1, , 1])  # First row, all columns, first "layer" (3rd dimension)

# Accessing all rows, first column, and first matrix (3rd dimension)
print(dim_array[, 1, 1])  # All rows, first column, first "layer" (3rd dimension)

# Checking if '2' is an element in the array
print(2 %in% dim_array)  # Check if the value 2 is present in the array (returns TRUE or FALSE)

# Iterating over the array and printing each element
# We can use the array as a vector since R will flatten arrays for iteration
for (x in dim_array) {
  print(x)  # Print each element of the array
}

