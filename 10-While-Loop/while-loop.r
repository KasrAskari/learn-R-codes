# i <- 1
# while (i < 6) {
#     print(i)
#     i <- i + 1
# }


# i <- 1
# while (i < 6) {
#     print(i)
#     i <- i + 1
#     if (i == 4){
#         break
#     }
# }


i <- 0
while (i < 6) {
    i <- i + 1
    if (i == 3) {
        next
    }
    print(i)
}


"########################"

dice <- 1
while (dice <= 6) {
    if (dice < 6) {
        print("No Yahtzee")
    } else {
        print("Yahtzee!")
    }
    dice <- dice + 1
}