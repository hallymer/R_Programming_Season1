lungdata <- read.table(file.choose(), header = T)
read.table(file="file location")
head(lungdata)
tail(lungdata)

lungdata2 <- read.csv(file.choose(), header = T)
head(lungdata2)
tail(lungdata2)
str(lungdata2)
max(lungdata2$Height)
min(lungdata2$Height)