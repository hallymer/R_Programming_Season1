x <- 'what is your name?'
x <- "what is your name?"
#x <- 'what's your name?' Error
x <- "what's your name?"
x

y <- character()
y2 <- ""
y
y2
class(y)
class(y2)
length(y)
length(y2)

y <- c("e", "12", "2")
y
y <- character(10)
y
y[3] <- "third"
y
y[12] <- "twelve"
y
length(y)
y[11] <- 11
y
#----------------------fundamental contents----------------------
n = 3
m = "3"
is.character(n)
is.character(m)

class(n)
class(m)

n2 <- as.character(n)
class(n2)

t <- c(1:5)
t2 <- c(1:5, "a")
t3 <- c(1:4, TRUE, FALSE)
t
t2
t3

class(t)
class(t2)
class(t3)

t4 <- c(1:4, TRUE, FALSE, "a")
t4
class(t4)

df1 <- data.frame(n=c(1:5), letters=c("a","b","23","1","4"))
str(df1)