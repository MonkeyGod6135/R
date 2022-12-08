# the histogram function is used to create histograms
# get R documentation histogram function
?hist
# call histogram function giving it 1 quantitve 
# variable in the iris data frame
# x-axis is telling us the different sepal lengths
# y-axis is telling us the number of data points
#this generated a somewhat normal distribution
hist(iris$Sepal.Length)
#this generated a somewhat normal distribution
hist(iris$Sepal.Width)
#this generated outlider data
hist(iris$Petal.Length)
#this generated outlider data
hist(iris$Petal.Width)

# when observe anolomies in the data, like outlier dara
# it comes in handy to group your plots together

#the apr function may be used
#the par function changes the grapic defualt parameters
#get r documentation
?par

#get r documentation on the concatenate
?c

# group 3 histograms in 3 rows and 1 column
par(mfrow = c(3,1))

#create a histogram
hist(iris$Petal.Width[iris$Species == "setosa"],
xlim = c(0,3), #limit x-axia from 0 - 3
brakes = 9,
main = "Petal width for Setosa",
xlab = "",
col = "red"
)

hist(iris$Petal.Width[iris$Species == "versicolor"],
xlim = c(0,3), #limit x-axia from 0 - 3
brakes = 9,
main = "Petal width for versicolor",
xlab = "",
col = "purple"
)

hist(iris$Petal.Width[iris$Species == "virginica"],
xlim = c(0,3), #limit x-axia from 0 - 3
brakes = 9,
main = "Petal width for virginica",
xlab = "",
col = "blue"
)

# restore graphic default 
par(mfrow = c(1,1))