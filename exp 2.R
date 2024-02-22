# EXP 2 Write a R program to get the details of the objects in memory.
example_vector <- c(1, 2, 3, 4, 5)
example_dataframe <- data.frame(Name = c("Alice", "Bob", "Charlie"), Age = c(25, 30, 22))
example_list <- list(a = 1, b = "Hello", c = TRUE)

# Display the names of objects in memory
cat("Objects in memory:\n")
print(ls())

# Display details of each object
cat("\nDetails of each object:\n")
for (object_name in ls()) {
  cat("Object:", object_name, "\n")
  cat("Class:", class(get(object_name)), "\n")
  cat("Size:", object.size(get(object_name)), "bytes\n")
  cat("\n")
}
