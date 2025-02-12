txt <- "awesome"

my_function <- function() {
  paste("R is", txt)
}

my_function()


txt <- "global variable"

my_function <- function() {
    txt = "fantastic!"
    paste("R is ", txt)
}

my_function()
txt # print txt


# If you use the assignment operator <<-, the variable belongs to the global scope:
my_function <- function() {
    txt <<- "fantastic!"
    paste("R is ", txt)
}

my_function()
txt


txt <- "awesome"
my_function <- function() {
  txt <<- "fantastic"
  paste("R is", txt)
}

my_function()

paste("R is", txt)