hi <- paste("Hi", "Jack")
hi
paste("jac","k",sep="_____")
paste(hi,"What's up?", sep=", ")

paste("1", c(1:10), sep="-")

a <- paste("The value of 'pi' is",pi,", endless!!!")
noquote(a)
print(a, quote = FALSE)

mtcars
cars <- rownames(mtcars)
nchar(cars)
which(nchar(cars)==max(nchar(cars)))
cars[which(nchar(cars)==max(nchar(cars)))]