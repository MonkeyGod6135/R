# Ross Tjaka explained the purpose of R
# was statical analysis. TO prefrom
# statistical analysis, you must have data

# The satasets R base packae contains
#data that may be used for statistical analysis.

# bulit in the datasets apckage are various 
#data frames upon which may be
# preformed

# get doucumentaton on the datasets
#package
?datasets

# to get documentation on a package,
#function,data frame, etc. you use the ?

# get listing of all data frames in 
# datasets package
library(help = "datasets")

#get documentation on the iris data frame
?iris

#show the frist  six rows of the iris data frame
head(iris)

# the iris data frame has 5 differnt varibles:
# Species is a categorical varible (represent types of data
# that may be divided into groups) Sepal length and width and petal length and with are 
#quantitive varibles

# wehn doing data analiysis, its recommeneded that you
#look a the data visually first in the form of graphs
#and charts and then you look at the numbers avaible
#in the data

# get documentation of the plot function
#plot may be used for basic graphics
# the plot function adapts to the num ber of variables
# you give it the data types
?plot

#create a plot matrix of scatter plots
plot(iris)

#give plot function categorical variable in iris data frmae
#reference the name of the data frame, then use the $
#x-axis is tekling us the tpes of species
#y-axismis the 
plot(iris$Species)

#plot function 1 quantitve varible in the iris data frame
#plot function knew to genegtare a scatter plot
#x-axis is the 50 data points
#y-axis is petal length
plot(iris$Petal.Length)

#plot with 1 categorical and 2 quantitve
#plot function knew to generate a box plot
#x-axis is telling us the species
#y-axis is telling use the petal width range for the species
plot(iris$Species, iris$Petal.Width)

# give plot function 2 quantitive variables
plot(iris$Petal.Length, # data points for x-axis
iris$Petal.Width, # data points for the y-axis
col = "#cc0000", #hex code for red
pch = 19,
main = "Iris: petal length vs. petal width", # main title
xlab = "Petal Length",
ylab = "petal width"
) 

# give the plot function a function]
plot(cos, #trig function
0, #srating point
2*pi #stoping point
)

# Exponential function
plot(exp, 1, 5)

plot(dnorm, -3, 3)

#give plot dnorm functions with options
plot(dnorm, -3, 3,
col = "blue",
lwd = 5,
main = "Standard normal distribution",
xlab = "z-scores",
ylab = "Density"
)
