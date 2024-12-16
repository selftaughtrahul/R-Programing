# Create Lists
fruits <- list("apple", 80, "mango")
numbers <- list(50, "ME", 60, 80)

# Length of Lists
cat("Length of Lists:\n")
cat("Fruits:", length(fruits), "\n")
cat("Numbers:", length(numbers), "\n\n")

# Check if an element is present in the list
is_present <- "apple" %in% fruits
cat("Is 'apple' in the fruits list?:", is_present, "\n")

# Add an item to the list
fruits <- append(fruits, "lichi")
cat("Fruits after adding 'lichi':", fruits, "\n")

# Remove the first item from the list
fruits <- fruits[-1]
cat("Fruits after removing the first item:", fruits, "\n")

# Slice the list to get specific elements
sliced_fruits <- fruits[2:3]
cat("Sliced fruits (2nd to 3rd elements):", sliced_fruits, "\n")

# Combine two lists
combined_list <- c(fruits, numbers)
cat("Combined List:", combined_list, "\n\n")

# Additional Operations:

# Replace an element in the list
fruits[[1]] <- "orange"
cat("Fruits after replacing the first element with 'orange':", fruits, "\n")

# Count the occurrence of an element
occurrence <- sum(sapply(fruits, function(x) x == "lichi"))
cat("Occurrences of 'lichi' in the fruits list:", occurrence, "\n")

# Reverse the list
reversed_fruits <- rev(fruits)
cat("Reversed fruits list:", reversed_fruits, "\n")

# Convert the list to a vector
fruits_vector <- unlist(fruits)
cat("Fruits as a vector:", fruits_vector, "\n")

# Iterate through the list and print each element
cat("Iterating through the fruits list:\n")
for (item in fruits) {
    print(item)
}

# Final fruits list
cat("\nFinal Fruits List:", fruits, "\n")
