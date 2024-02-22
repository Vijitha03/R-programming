# exp1 Get user input for name and age
cat("Enter your name: ")
user_name <- readline(prompt = "")

cat("Enter your age: ")
user_age <- as.numeric(readline(prompt = ""))

# Display the input values
cat("\nUser details:\n")
cat("Name:", user_name, "\n")
cat("Age:", user_age, "\n")

# Print the R installation version
cat("\nR Version:\n")
print(R.version)
