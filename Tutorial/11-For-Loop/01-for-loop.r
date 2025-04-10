for (x in 1:10) {
    print(x)
}


fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
    print(x)
}


dice <- c(1, 2, 3, 4, 5, 6)

for (x in dice) {
    print(x)
}


fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
    if (x == "cherry") {
        break
    }
    print(x)
}


fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
    if (x == "banana") {
        next
    }
    print(x)
}


dice <- 1:6

for(x in dice) {
    if (x == 6) {
        print(paste("The dice number is", x, "Yahtzee!"))
    } else {
        print(paste("The dice number is", x, "Not Yahtzee"))
    }
}