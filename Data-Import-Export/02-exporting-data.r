# 1- Save as CSV

# Write the data to a CSV file
write.csv(data_csv, "output.csv", row.names = FALSE)


# 2- Save as Excel File (Using writexl)

install.packages("writexl")  # Install the package
library(writexl)

# Write the data to an Excel file
write_xlsx(data_excel, "output.xlsx")


# 3- Save as JSON

# Write data to a JSON file
write_json(data_json, "output.json", pretty = TRUE)


# 4- Save Data to an SQL Database

# Connect to the database
conn <- dbConnect(SQLite(), "database.sqlite")

# Write data to a new SQL table
dbWriteTable(conn, "new_table", data_csv, row.names = FALSE, overwrite = TRUE)

# Close the connection
dbDisconnect(conn)


# 5- Save and Load RData Format

# Save the dataset as an RData file
save(data_csv, file = "my_data.RData")

# Load the saved RData file
load("my_data.RData")

# Print the loaded data
print(data_csv)
