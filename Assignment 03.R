
#
# ASSIGNMENT 03

# Calculating Descriptive Statistics


require("dataset")
mtcars
str(mtcars)
data(mtcars)

#
mean(mtcars$mpg)

sd(mtcars$mpg)


help(package = "psych")
install.packages("psych")
require("psych")
describe(mtcars)


skew(mtcars$mpg)


kurtosi(mtcars$mpg)



mean(mtcars$hp)

sd(mtcars$hp)
skew(mtcars$hp)
kurtosi(mtcars$hp)


mean(mtcars$qsec)
sd(mtcars$qsec)
skew(mtcars$qsec)
kurtosi(mtcars$qsec)
