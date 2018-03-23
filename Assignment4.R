#assignment 4 
#201418090

#Examining outliers for Categorical data

OS <- read.csv("~/xskew.csv", header = TRUE) #importing dataset
View(OS)
OS #view dataset on console
hist(OS$x) # plotting histogran
boxplot(OS$x) #boxplot of xskew
boxplot.stats(OS$x)

OS.s <- (OS$x)^2
hist(OS.s)
boxplot(OS.s)

OS.s <- (OS$x)^4
hist(OS.s)
boxplot(OS.s)