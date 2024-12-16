# For loop: Prints numbers from 1 to 50
for (i in 1:50) {
    print(i)
}

# Initialize variable
i <- 1

# While loop with break: Stops the loop when i == 4
while (i < 6) {
    i <- i + 1
    if (i == 4) {
        break
    }   
    print(i)
}

# Reset i for the next while loop
i <- 1

# While loop with next: Skips iteration when i == 4
while (i < 6) {
    i <- i + 1
    if (i == 4) {
        next
    }
    print(i)
}
