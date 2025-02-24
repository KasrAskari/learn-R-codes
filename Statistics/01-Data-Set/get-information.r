Data_Cars <- mtcars

# Use dim() to find the dimension of the data set
dim(Data_Cars)

# Use names() to find the names of the variables from the data set
names(Data_Cars)

"###############################"

rownames(Data_Cars)


"###############################"

# Print Variable Values
Data_Cars$cyl
sort(Data_Cars$cyl)


"###############################"


#Analyzing the Data

summary((Data_Cars))