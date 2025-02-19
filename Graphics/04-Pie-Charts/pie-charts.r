# 1- Pie Charts
png(file = "out1.png")

x <- c(10,20,30,40)

pie(x)


# 2- Start Angle
png(file = "out2.png")

x <- c(10,20,30,40)

pie(x, init.angle = 90)


# 3- Lables and Header
png(file = "out3.png")

x <- c(10,20,30,40)

mylabel <- c("Apples", "Bananas", "Cherries", "Dates")

pie(x, label = mylabel, main = "Fruits")


# 4- Colors
png(file = "out4.png")

x <- c(10,20,30,40)

mylabel <- c("Apples", "Bananas", "Cherries", "Dates")

colors <- c("blue", "yellow", "green", "black")

pie(x, label = mylabel, main = "Fruits", col = colors)


# 5- Legend
png(file = "out5.png")

x <- c(10,20,30,40)

mylabel <- c("Apples", "Bananas", "Cherries", "Dates")

colors <- c("blue", "yellow", "green", "black")

pie(x, label = mylabel, main = "Fruits", col = colors)

legend("bottomright", mylabel, fill = colors)