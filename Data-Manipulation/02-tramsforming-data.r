# 1- Rename Columns

data <- mtcars

# Change column names
colnames(data)[colnames(data) == "mpg"] <- "Miles_Per_Gallon"
colnames(data)[colnames(data) == "hp"] <- "Horsepower"


"################################"


# 2- Filter Data

# Load dplyr package
install.packages("dplyr")
library(dplyr)

# Filter rows where Miles_Per_Gallon is greater than 20
filtered_data <- data %>% filter(Miles_Per_Gallon > 20)


"################################"


# 3- Select Specific Columns

# Select only specific columns
selected_data <- data %>% select(Miles_Per_Gallon, Horsepower)


"################################"


# 4- Add New Column

# Create a new column for power-to-weight ratio
data$power_to_weight <- data$hp / data$wt


"################################"


# 5- Mutate Columns

# Create a new column using mutate()
data <- data %>% mutate(hp_scaled = hp / max(hp))


"################################"


# 6- Sort Dara

# Sort data by Horsepower in descending order
sorted_data <- data %>% arrange(desc(Horsepower))


"################################"


# 7- Group and Summarize Data

# Summarize average horsepower by number of cylinders
summary_data <- data %>%
  group_by(cyl) %>%
  summarize(avg_hp = mean(hp, na.rm = TRUE))


"################################"


# 8- Pivot Data

# Load tidyr package
install.packages("tidyr")
library(tidyr)

# Convert wide format to long format
long_data <- data %>%
  pivot_longer(cols = c(Miles_Per_Gallon, Horsepower), names_to = "Attribute", values_to = "Value")

# Convert long format back to wide format
wide_data <- long_data %>%
  pivot_wider(names_from = "Attribute", values_from = "Value")