# Create Vectors
fruits <- c("apple", "lichi", "mango")
numbers <- c(50, 90, 60, 80)
seq_number <- 1:10
seq_dec_number <- seq(1.10, 5.50, by = 0.10)  # Correct sequence generation

# Length of Vectors
cat("Length of vectors:\n")
cat("Fruits:", length(fruits), "\n")
cat("Numbers:", length(numbers), "\n")
cat("Seq Number:", length(seq_number), "\n")
cat("Seq Decimal Number:", length(seq_dec_number), "\n\n")

# Sorting Vectors
cat("Sorted vectors:\n")
cat("Fruits:", sort(fruits), "\n")
cat("Numbers:", sort(numbers), "\n")
cat("Seq Number:", sort(seq_number), "\n")
cat("Seq Decimal Number:", sort(seq_dec_number), "\n\n")

# Accessing Elements in Vectors
cat("Accessing single elements:\n")
cat("First fruit:", fruits[1], "\n")
cat("Second number:", numbers[2], "\n")
cat("Third sequence number:", seq_number[3], "\n")
cat("First sequence decimal number:", seq_dec_number[1], "\n\n")

# Accessing Multiple Elements in Vectors
cat("Accessing multiple elements:\n")
cat("First two fruits:", fruits[1:2], "\n")
cat("Second and third numbers:", numbers[2:3], "\n")
cat("Third and fourth sequence numbers:", seq_number[3:4], "\n")
cat("First three sequence decimal numbers:", seq_dec_number[1:3], "\n\n")

# Modifying Vector Elements
fruits[1] <- "orange"
numbers[2] <- 100
seq_number[3] <- 100
seq_dec_number[1] <- 100

cat("Modified vectors:\n")
cat("Fruits:", fruits, "\n")
cat("Numbers:", numbers, "\n")
cat("Seq Number:", seq_number, "\n")
cat("Seq Decimal Number:", seq_dec_number, "\n\n")

# Repeating Elements
repeat_each <- rep(fruits, each = 3)  # Repeat each element 3 times
multiple_repeat <- rep(fruits, times = c(5, 2, 1))  # Repeat based on vector of times

cat("Repeated elements:\n")
cat("Repeat each element 3 times:", repeat_each, "\n")
cat("Multiple repetition (5, 2, 1):", multiple_repeat, "\n\n")

# Creating a Sequence from 0 to 100
numbers_seq <- seq(0, 100, by = 5)  # Sequence with step size of 5

cat("Sequence from 0 to 100 (step = 5):\n")
cat(numbers_seq, "\n\n")

# Additional Operations:

# Vector Arithmetic
sum_numbers <- sum(numbers)
mean_numbers <- mean(numbers)
cat("Sum of numbers:", sum_numbers, "\n")
cat("Mean of numbers:", mean_numbers, "\n\n")

# Filter elements greater than a threshold
filtered_numbers <- numbers[numbers > 60]
cat("Numbers greater than 60:", filtered_numbers, "\n\n")

# Find unique elements
unique_fruits <- unique(c(fruits, "apple", "banana"))
cat("Unique fruits:", unique_fruits, "\n\n")

# Logical operations
logical_check <- numbers > 50
cat("Numbers greater than 50 (logical vector):", logical_check, "\n\n")

# Combining vectors
combined_vector <- c(numbers, seq_number)
cat("Combined numbers and sequence vector:", combined_vector, "\n\n")

# Duplicating vector values
duplicated_fruits <- fruits[duplicated(fruits)]
cat("Duplicated fruits (if any):", duplicated_fruits, "\n\n")

# Find the index of an element
index_of_mango <- which(fruits == "mango")
cat("Index of 'mango' in fruits:", index_of_mango, "\n\n")

# Sorting in descending order
sorted_desc_numbers <- sort(numbers, decreasing = TRUE)
cat("Numbers sorted in descending order:", sorted_desc_numbers, "\n\n")
