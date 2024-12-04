x <- 1:50
x
plot(x)

plot(x, sin(x), type = "l", col = "red", lwd = 3)

source("http://thegrantlab.org/misc/cdc.R")

View(cdc)
head(cdc$age)
tail(cdc, 12)

plot(cdc$height, cdc$weight, xlab = "Height (inches)", ylab = "Weight (pounds)")
cor(cdc$height, cdc$weight)
