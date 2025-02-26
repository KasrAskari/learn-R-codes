# Percentiles are used in statistics to give you a number that describes the value
# that a given percent of the values are lower than.

# Percentiles

Data_Cars <- mtcars

quantile(Data_Cars$wt)
"#####################"
quantile(Data_Cars$wt, c(0.75))