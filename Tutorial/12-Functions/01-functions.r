my_function <- function() { # create a function with the name
    my_function
        print("Hello Wolrd!")
}

my_function()   # call the function named my_function


my_function <- function(fname) {
    paste(fname, "Askari")
}

my_function("Kasra")
my_function("Alireza")
my_function("Masi")


my_function <- function(fname, lname) {
    paste(fname, lname)
}

my_function("Kasra", "Askari")


my_function <- function(country = "Norway") {
    paste("I am from", country)
}

my_function("Sweden")
my_function("Germany")
my_function()   # will get the default value, which is Norway
my_function("USA")


my_function <- function(x) {
    return (5 * x)
}

print(my_function(3))
print(my_function(5))
print(my_function(9))