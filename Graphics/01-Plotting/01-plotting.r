# 1- Plot
png(file = "out1.png")

plot(1, 3)

dev.off()


# 2- Draw more points
png(file = "out2.png")

plot(c(1, 8), c(3, 10))

dev.off()


# 3- Multiple points
png(file = "out3.png")

plot(c(1, 2, 3, 4, 5), c(3, 7, 8, 9, 12))

x <- c(1, 2, 3, 4, 5)
y <- c(3, 7, 8, 9, 12)

plot(x, y)

dev.off()

# 4- Mutiple points (better organization)
png(file = "out4.png")

plot(1:10)

dev.off()


# 5- Draw a line
png(file = "out5.png")

plot(1:10, type="l")

dev.off()


# 6- Plot labels
png(file = "out6.png")

plot(1:10, main="My Graph", xlab="The x-axis", ylab="The y axis")

dev.off()


# 7- Graph appearance
png(file = "out7.png")

plot(1:10, col="red")

dev.off()


# 8- Size
png(file = "out8.png")

plot(1:10, cex=2)

dev.off()


# 9- Point shape
png(file = "out9.png")

plot(1:10, pch=25, cex=2)

dev.off()