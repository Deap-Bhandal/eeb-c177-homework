5 +5
x<-5
5->x
x
print(x)
iris
head(iris)
tail(iris)
data<-iris

iris$Sepal.Length
sl<-iris$Sepal.Length
sl

summary(iris)

mydata<-read.csv("myfile.csv", sep = ",", header = T)
getwd()
setwd("~/Downloads")
getwd()

library(dplyr)
library(ggplot2)

p <- ggplot(data = iris, aes(x=Sepal.Length, y=Sepal.Width)) +
  geom_point() +
  geom_smooth(method=lm) +
p
