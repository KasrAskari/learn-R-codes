# 1- Line Graphs
png(file = "out1.png")

plot(1:10, type="l")


# 2- Line Color
png(file = "out2.png")

plot(1:10, type="l", col="blue")


# 3- Line Width
png(file = "out3.png")

plot(1:10, type="l", lwd=2)


# 4- Line Style
png(file = "out4.png")

plot(1:10, type="l", lwd=5, lty=3)


# 5- Multiple Lines
png(file = "out5.png")

line1 <- c(1,2,3,4,5,10)
line2 <- c(2,5,7,8,9,10)

plot(line1, type="l", col="blue")
lines(line2, type="l", col="red")