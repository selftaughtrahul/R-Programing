# Simple Function: Prints the input value
my_function <- function(x) {
    print(x)
}
my_function("hello world")

# Function with a default argument
new_function <- function(x = "hello") {
    print(x)
}
new_function("nothing")
new_function()  # Demonstrates use of the default argument

# Function with default argument and formatted output
new_functions <- function(x = "Unknown") {
    if (x == "") {
        x <- "Unknown"  # Handle empty string by assigning default value
    }
    print(paste("Hello", x))
}
new_functions("John")  # Input provided
new_functions("")       # Handles empty string
new_functions()         # Uses default value
