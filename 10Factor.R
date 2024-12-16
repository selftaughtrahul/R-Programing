# Create Factor
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

# View the levels of the factor
print(levels(music_genre))  # This shows the distinct levels in the factor

# Recreate the factor with specific levels
music_genre <- factor(
  c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"),
  levels = c("Classic", "Jazz", "Pop", "Rock", "Other")
)

# Length of the factor
print(length(music_genre))  # Returns the number of elements in the factor

# Print the factor
print(music_genre)  # Display the factor with its levels

# Accessing the third element in the factor
print(music_genre[3])  # Access the 3rd element of the factor

# Modifying the value at the 3rd position
music_genre[3] <- "Pop"  # Modify the value at index 3
print(music_genre[3])  # Display the modified value at index 3
