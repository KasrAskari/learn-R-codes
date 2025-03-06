thisarray <- c(1:24)
# thisarray

# multiarray <- array(thisarray, dim = c(4, 3, 2))
# multiarray
# multiarray[2, 3, 2]

# Access all the items from the first row from matrix one
multiarray <- array(thisarray, dim = c(4, 3, 2))
# multiarray
# multiarray[c(1),,1]

# Access all the items from the first column from matrix one
# multiarray <- array(thisarray, dim = c(4, 3, 2))
# multiarray[,c(1),1]

# 2 %in% multiarray

# dim(multiarray)

# length(multiarray)

for (x in multiarray) {
    print(x)
}