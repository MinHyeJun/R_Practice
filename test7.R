# uniform distribution simulate
# p = 1/n, n of die = 6
roll <- 1000
n <- 6
die <- ceiling(runif(roll)*n)
b <- table(die)
barplot(b)

#sum of two dice
roll <- 100
dice <- ceiling(runif(roll)*6) + ceiling(runif(roll)*6)
c <- table(dice)
barplot(c)