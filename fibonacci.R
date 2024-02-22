# Function to return the minimum value of a vector using control and loop statements
findMinimumValue <- function(inputVector) {
  if (length(inputVector) == 0) {
    cat("Input vector is empty. Cannot find minimum value.\n")
    return(NULL)
  }
  
  minValue <- inputVector[1]
  
  for (num in inputVector) {
    if (num < minValue) {
      minValue <- num
    }
  }
  
  return(minValue)
}

# Example usage
nums <- c(30, 10, 50, 20, 40)
minValue <- findMinimumValue(nums)

# Print the result
cat("Minimum Value:", minValue, "\n")

# Function to generate Fibonacci series
generateFibonacci <- function(n) {
  fibonacciSeries <- numeric(n)
  
  if (n >= 1) {
    fibonacciSeries[1] <- 0
  }
  if (n >= 2) {
    fibonacciSeries[2] <- 1
  }
  
  for (i in 3:n) {
    fibonacciSeries[i] <- fibonacciSeries[i - 1] + fibonacciSeries[i - 2]
  }
  
  return(fibonacciSeries)
}

# Example usage
n <- 10
fibonacciResult <- generateFibonacci(n)

# Print the results
cat("First", n, "terms of Fibonacci series:", fibonacciResult, "\n")

# Create a list of vectors
listData <- list(a = c(1, 2, 3), b = c(4, 5, 6), c = c(7, 8, 9))

# Apply sum function to each vector in the list
sumVector <- sapply(listData, sum)

print("Original List:")
print(listData)

print("Sum of each vector (as a vector):")
print(sumVector)
 