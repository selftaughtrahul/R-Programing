# Take inputs
first_number <- as.numeric(readline(prompt = "Enter the first number: "))
operator  <- readline(prompt = "Enter the operator (+, -, *, /, %): ")
second_number <- as.numeric(readline(prompt = "Enter the second number: "))

# List of valid operators
operators <- c("+", "-", "*", "/", "%")

# Check if operator is valid
if (!(operator %in% operators)) {
    print("Invalid Operator")
} else {
    # Perform operation based on the operator
    if (operator == "+") {
        print(first_number + second_number)
    } else if (operator == "-") {
        print(first_number - second_number)
    } else if (operator == "*") {
        print(first_number * second_number)
    } else if (operator == "/") {
        if (second_number != 0) {
            print(first_number / second_number)
        } else {
            print("Error: Division by zero")
        }
    } else if (operator == "%") {
        print(first_number %% second_number)
    } else {
        print("Invalid data")
    }
}
