# uniform distribution simulate
# p = 1/n, n of die = 6
roll <- 10000
n <- 6
die <- ceiling(runif(roll)*n)
b <- table(die)
barplot(b)
b
