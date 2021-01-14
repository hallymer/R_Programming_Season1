library(tidyr)
library(dplyr)


member <- data.frame(family=c(1,2,3), 
                     namef=c("a","b","c"),
                     agef=c(30,40,23), 
                     namem=c("d","e","f"), 
                     agem=c(44,53,25))
#Watch the Dataframe
member

#First method
a <- gather(member, key, value, namef:agem)
b <- separate(a, key, c("variable", "type"), -1)
new <- spread(b, variable, value)

#watch the Data
a
b
new

#Second method (Pipline Using)
new2 <- member %>%
  gather(key, value, namef:agem) %>%
  separate(key, c("variable", "type"), -1) %>%
  spread(variable, value)

#watch the Data
new2

filter(new, type=="f")
filter(new, age>=30)

filter(new, type=="f" & age>=30)