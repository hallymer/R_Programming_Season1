name <- c('john', 'jaehee', 'juliet', 'james')
sex <- c('f', 'f', 'f', 'm')
occup <- c('althele', 'doctor', 'ceo', 'analyst')
age <- c(40, 35, 43, 29)

member <- data.frame(name, age, sex, occup)
member

age[1]
name[3]
member[1] # 'member[,1]' and 'member$name' same mean.
member[1,]
member[2,4]
member[1,3] <- 'm'
member
