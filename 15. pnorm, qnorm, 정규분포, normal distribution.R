#normal distribution mean=80, sd=10
x <- seq(40, 120, length=300)
x
y <- dnorm(x, mean=80, sd=10)
y
plot(x, y)
plot(x, y, type="l")
plot(x, y, type="l", col="red")
#lines(x, dnorm(x, mean=80, sd=25), col="blue")

#a. probability between 65~75
x2 <- seq(65, 75, length=200)
y2 <- dnorm(x2, mean=80, sd=10)
polygon(c(65,x2,75), c(0, y2, 0), col="gray")

pnorm(75, mean=80, sd=10)-pnorm(65, mean=80, sd=10)
#pnorm
#qnorm
#dnorm
#rnorm

#b. probability of over 92
#2 Ways
#First
pnorm(92, mean=80, sd=10, lower.tail=FALSE)
#Second
1-pnorm(92, mean=80, sd=10)

#c. probability of less than 68
pnorm(68, mean=80, sd=10)

#d. cutoff that seqarates the bottom 30%
qnorm(0.3, mean=80, sd=10)

#e. 80th percentile
qnorm(0.8, mean=80, sd=10)

#f. cutoffs that cantatin the middle 60%
qnorm(0.8, mean=80, sd=10)
qnorm(0.2, mean=80, sd=10)

#To verify that it is correct
80-qnorm(0.8, mean=80, sd=10)
80-qnorm(0.2, mean=80, sd=10)