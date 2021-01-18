mtcars

cars <- rownames(mtcars)
cars
nchar(cars)
cars[which(nchar(cars)==max(nchar(cars)))]

grep("z", cars)
grep("TOYOTA", toupper(cars), value=TRUE)

library(stringr)
cars
sum(str_count(toupper(cars), "TOYOTA"))