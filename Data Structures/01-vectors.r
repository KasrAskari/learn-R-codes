fruits <- c("banana", "apple", "orange")
fruits
length(fruits)
fruits[1]

numbers <- c(1, 2, 3)
numbers

numbers <- 1:10
numbers


numbers1 <- 1.5:6.5
numbers1

numbers2 <- 1.5:6.3
numbers2


log_values <- c(TRUE, FALSE, TRUE, FALSE)
log_values

fruits <- c("banana", "apple", "orange", "mango", "lemon")
numbers <- c(13, 3, 5, 7, 20, 2)

# fruits[c(1, 3)]
# fruits[c(-1)]
fruits[1] <- "pear"
fruits

sort(fruits)
sort(numbers)


repeat_each <- rep(c(1,2,3), each = 3)
repeat_each

repeat_times <- rep(c(1,2,3), times = 3)
repeat_times

repeat_indepent <- rep(c(1,2,3), times = c(5,2,1))
repeat_indepent


numbers <- seq(from = 0, to = 100, by = 20)
numbers