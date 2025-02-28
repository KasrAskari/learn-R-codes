# Read a CSV file into R
data_csv <- read.csv("data.csv", header = TRUE, sep = ",")

# Display the first few rows of the dataset
head(data_csv)


# Read Excel File(useing readxl)

install.packages("readxl") #install the pakage (only needed ones)
library(readxl)

# Read an Excel file (first sheet)
data_excel <- read_excel("data.xlsx", sheet = 1)

head(data_excel)


# Read JSON File (useing jsonlite)

install.packages("jsonlite") #install the pakage (only needed ones)
library(jsonlite)

# Read a JSON file into R
data_json <- fromJSON("data.json")

# Print the JSON data
print(data_json)


# Read Data from an SQL Database (Using RSQLite)

install.packages("RSQLite")
library(RSQLite)

# Connect to an SQLite database
conn <- dbConnect(SQLite(), "database.sqlite")

# Read data from a table
data_sql <- dbGetQuery(conn, "SELECT * FROM users")

# Close the database connection
dbDisconnect(conn)

# Display the first few rows
head(data_sql)


# Read Data from the Web (CSV Format)

# Read a CSV file directly from a URL
url <- "https://raw.githubusercontent.com/mwaskom/seaborn-data/master/iris.csv"
data_web <- read.csv(url)

# Display the first few rows
head(data_web)