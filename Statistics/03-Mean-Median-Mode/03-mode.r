# The mode value is the value that appears the most number of times.

Data_Cars <- mtcars

table(Data_Cars$wt)

names(sort(-table(Data_Cars$wt)))[1]