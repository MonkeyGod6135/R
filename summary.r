# get r documentation on the summary
?summary

# call summary giving 1 categorical variable
# it gives us the number of data points in each species
summary(iris$Species)

# call summary giving it 1 quantitative variable
# it give us the min, first qurtile, median, mean,
# thrid quartile, and max
summary(iris$Sepal.Length)

# call the summary giving it the entire iris data frame
#it gives us for each quantitve varibale the
#min,frist quartile, median, mean
#third quartile, and max for the categorical varible
# it gives us the number of data points
summary(iris)
