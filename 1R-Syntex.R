# Assign values to variables
a <- 30       # Assigns the integer 30 to variable 'a'
b <- TRUE     # Assigns a boolean TRUE value to variable 'b'
c <- 10.0     # Assigns a floating point number 10.0 to variable 'c'

# Display the values of variables 'a', 'b', and 'c'
a     # This outputs the value of 'a'
b     # This outputs the value of 'b'
c     # This outputs the value of 'c'

# Use print() to display the values of 'a', 'b', and 'c' in a clearer format
print(a)  # Prints the value of 'a' (30)
print(b)  # Prints the value of 'b' (TRUE)
print(c)  # Prints the value of 'c' (10.0)

# Variable naming conventions
myvar <- "John"   # This is a valid variable name using lowercase letters
my_var <- "John"  # This is a valid variable name using an underscore
myVar <- "John"   # This is a valid variable name using camelCase
MYVAR <- "John"   # This is a valid variable name using uppercase letters
myvar2 <- "John"  # This is a valid variable name with a number at the end
.myvar <- "John"  # This is a valid variable name starting with a dot (not recommended for general use)

# Assign different types of data to variables
x <- 10.5    # 'x' is a numeric variable with a decimal value (double)
y <- 10L     # 'y' is an integer variable, note the 'L' suffix for integers
z <- 1i      # 'z' is a complex number (imaginary part is 1)

# Display the values of variables 'x', 'y', and 'z'
x     # This outputs the value of 'x' (10.5)
y     # This outputs the value of 'y' (10)
z     # This outputs the value of 'z' (1i)

print(x)  # Prints the value of 'x' (10.5)
print(y)  # Prints the value of 'y' (10)
print(z)  # Prints the value of 'z' (1i)

# Convert between different data types
k <- as.numeric(y)  # Converts the integer 'y' into a numeric type (it becomes 10.0)
l <- as.integer(x)  # Converts the numeric 'x' into an integer type (it becomes 10)

# Print the converted values
print(k)  # Prints the converted numeric value (10.0)
print(l)  # Prints the converted integer value (10)

# Check the classes (data types) of the converted variables
class(k)  # This outputs "numeric", since 'k' is a numeric value
class(l)  # This outputs "integer", since 'l' is an integer value
