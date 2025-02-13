# thismatrix <- matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2)
# thismatrix

# thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

# thismatrix
# thismatrix[1, 2]
# thismatrix[2,]
# thismatrix[,2]
# dim(thismatrix)
# length(thismatrix)

# for (rows in 1:nrow(thismatrix)) {
#   for (columns in 1:ncol(thismatrix)) {
#     print(thismatrix[rows, columns])
#   }
# }



# thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
# thismatrix
# thismatrix[c(1,2),]
# thismatrix[, c(1,2)]


# Use the cbind() function to add additional columns in a Matrix:
# newmatrix <- cbind(thismatrix, c("strawberry", "blueberry", "raspberry"))
# newmatrix


# Use the rbind() function to add additional rows in a Matrix:
# newmatrix <- rbind(thismatrix, c("strawberry", "blueberry", "raspberry"))
# newmatrix



# thismatrix <- matrix(c("apple", "banana", "cherry", "orange", "mango", "pineapple"), nrow = 3, ncol =2)
# #Remove the first row and the first column
# thismatrix <- thismatrix[-c(1), -c(1)]
# thismatrix



Matrix1 <- matrix(c("apple", "banana", "cherry", "grape"), nrow = 2, ncol = 2)
Matrix2 <- matrix(c("orange", "mango", "pineapple", "watermelon"), nrow = 2, ncol = 2)

Matrix_Combined <- rbind(Matrix1, Matrix2)
Matrix_Combined

Matrix_Combined <- cbind(Matrix1, Matrix2)
Matrix_Combined