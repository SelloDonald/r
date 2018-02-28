#SD MOGASHANE 
#201418090 
#ASSIGNMENT 2

#1. Histogram of Petal Length
# Loading Dataset
require("datasets")
iris
str(iris)
data(iris)
hist(iris$Petal.Length,
     prob = TRUE,
     col="bisque", 
     xlab="Petal Length", 
     main="Histogram of Petal Length from\n dataset iris") #ploting histogram

#2. superimpose a Kernel Density plot.
lines(density(iris$Petal.Length), col = "darkred")

#3. Rug or Line Plot.
rug(iris$Petal.Length, col = "darkred")


rm(list = ls())  # Clean up
