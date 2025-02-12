Nested_function <- function(x, y) {
    a <- x + y
    return(a)
}

Nested_function(Nested_function(2, 2), Nested_function(3, 3))


Outer_func <- function(x) {
  Inner_func <- function(y) {
    a <- x + y
    return(a)
  }
  return (Inner_func)
}
output <- Outer_func(3) # To call the Outer_func
output(5)