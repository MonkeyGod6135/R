# get documentation on mtcars data drame
?mtcars

#show the frist  six rows of the mtcars data frame
head(mtcars)

#get documentation on barplot function
# the barplot function may be used to produce
# bar charts
?barplot

#reformat the cylinder data in mtcars so that
#instead of it being in the data frame, it will be on the table
#1. barplot works better with tables
?table

#create table and store it in a object
cylinders <- table(mtcars$cyl)

# give bar plot function cylinders object
# x-axis is telling us the differnet types of cylinders
#y-axis is telling us the number of data points
barplot(cylinders)

#give bar plot function the cylinders object and options
barplot(cylinders,
col = "blue", # Blue bar color
main = "mtcars Cylinder Data", #main tittle
xlab = "Cylinders", # x-axis label
ylab = "Number" # y-axis label
)

# clear the cylinders object from golbal enviroment
rm(list = ls())
