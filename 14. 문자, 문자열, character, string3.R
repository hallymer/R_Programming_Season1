mtcars

cars <- rownames(mtcars)
cars
nchar(cars)
cars[which(nchar(cars)==max(nchar(cars)))]

grep("z", cars)
grep("z", cars, value = TRUE)
grep("rd", cars, value = TRUE)
grep("[vV]", cars, value = TRUE)
grep("t", cars, value = TRUE)
grep("t", tolower(cars), value = TRUE)
grep("toyota", cars, value=TRUE)
grep("toyota", tolower(cars), value=TRUE)
grep("TOYOTA", toupper(cars), value=TRUE)

library(stringr)
cars
str_count(cars,"t")
str_count(cars,"o")
sum(str_count(toupper(cars), "TOYOTA"))