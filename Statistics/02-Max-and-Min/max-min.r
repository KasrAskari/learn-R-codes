Data_Cars <- mtcars

max(Data_Cars$hp)
min(Data_Cars$hp)

"##################"

# find the index position
which.max(Data_Cars$hp)
which.min(Data_Cars$hp)
rownames(Data_Cars)[which.max(Data_Cars$hp)]
rownames(Data_Cars)[which.min(Data_Cars$hp)]
