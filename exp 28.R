# Set a seed for reproducibility
set.seed(123)

# Create a random sample of letters from the LETTERS dataset
random_letters <- sample(LETTERS, 26, replace = TRUE)

# Create a factor from the random sample
letter_factor <- factor(random_letters)

# Extract the first five levels from the factor
first_five_levels <- levels(letter_factor)[1:5]

# Print the first five levels
print(first_five_levels)