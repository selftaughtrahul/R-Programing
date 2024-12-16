# Create DataFrame
data_frame <- data.frame(
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
print(data_frame)

# Summarize DataFrame
summary(data_frame)  # Get summary statistics for all columns
print(data_frame[1])  # Access the first column (Training)
print(data_frame[1, 2])  # Access the first row, second column (Pulse)
print(data_frame[["Training"]])  # Access the "Training" column by name
print(data_frame$Training)  # Access the "Training" column using the $ operator

# Adding a new row
new_row_df <- rbind(data_frame, c("Test", 110, 110))  # Add a new row to the DataFrame
print(new_row_df)

# Adding a new column
new_col_df <- cbind(data_frame, Steps = c(1000, 6000, 2000))  # Add a new column to the DataFrame
print(new_col_df)

# Removing a row and column
data_frame_new <- data_frame[-c(1), -c(1)]  # Remove the first row and first column
print(data_frame_new)

# Checking the dimensions and structure
dim(data_frame_new)  # Get dimensions (rows, columns)
print(row(data_frame_new))  # Get row indices
print(col(data_frame_new))  # Get column indices
print(length(data_frame))  # Get the number of elements in the entire data frame

# Creating two DataFrames and combining them
data_frame1 <- data.frame(
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

data_frame2 <- data.frame(
  Training = c("Stamina", "Stamina", "Strength"),
  Pulse = c(140, 150, 160),
  Duration = c(30, 30, 20)
)

# Combine the two dataframes by rows
combined_df <- rbind(data_frame1, data_frame2)
print(combined_df)

# Creating two DataFrames and combining them by columns
data_frame3 <- data.frame(
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

data_frame4 <- data.frame(
  Steps = c(3000, 6000, 2000),
  Calories = c(300, 400, 300)
)

# Combine the two dataframes by columns
combined_df2 <- cbind(data_frame3, data_frame4)
print(combined_df2)
