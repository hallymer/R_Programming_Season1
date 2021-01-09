#sum of two dice
roll <- 10000000
n <- 6
dice <- ceiling(runif(roll)*n)+ceiling(runif(roll)*n)+ceiling(runif(roll)*n)
a <- table(dice)
a
barplot(a)