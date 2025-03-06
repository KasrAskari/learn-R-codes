# 1- Check for Missing Values

# Load sample dataset
data <- mtcars

# Check for missing values in the dataset
sum(is.na(data))  # Total number of missing values

# Check missing values in each column
colSums(is.na(data))


"################################"


# 2- Remove Rows with Missing Values

# Remove rows with missing values
cleaned_data <- na.omit(data)

# Check again for missing values
sum(is.na(cleaned_data))


"################################"


# 3- Replace Missing Values

# Replace NA values in a specific column with the mean of that column
data$mpg[is.na(data$mpg)] <- mean(data$mpg, na.rm = TRUE)


"################################"


# 4- Remove Duplicate Rows
unique_data <- data[!duplicated(data), ]


"################################"


# 5- Convert Column Types

# Convert a numeric column to a factor (categorical variable)
data$cyl <- as.factor(data$cyl)

# Convert a factor column back to numeric
data$cyl <- as.numeric(as.character(data$cyl))