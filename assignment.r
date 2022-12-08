# Question 1
library(help = "datasets")

# Question 2
?ChickWeight

#Question 3
head(ChickWeight)

#Question 4
plot(ChickWeight$Diet,
col = "#187520", #hex code for green
main = "ChickWeights: Diet", #main tittle
xlab = "Number of Chicks",
ylab = "Diet chick: Recieved"
)
# Question 5
plot(ChickWeight$Diet, # data points for x-axis
ChickWeight$weight, # data points for the y-axis
col = "blue", #hex code for green
pch = 7,
main = "Chick Diet vs Chick weight", #main tittle
xlab = "Number of Chicks",
ylab = "Diet chick: Recieved"
)

#Question 6
par(mfrow = c(3, 1))

#Question 7 
plot(ChickWeight$weight[ChickWeight$Diet == 1],
main = "Chickweight: Chick 1",
xlim=c(0,12),   
xlab = "Number Days",
ylab = "Chick Body Weight",
col = "red"
)
plot(ChickWeight$weight[ChickWeight$Diet == 2],
main = "Chickweight: Chick 2",
xlim=c(0,12),
xlab = "Number Days",
ylab = "Chick Body Weight",
col = "blue"
)
plot(ChickWeight$weight[ChickWeight$Diet == 3],
main = "Chickweight: Chick 3",
xlim=c(0,12),
xlab = "Number Days",
ylab = "Chick Body Weight",
col = "green"
)


#Question 8
par(mfrow = c(1, 1))

#Question 9
diets <- table(ChickWeight$Diet)

#Question 10
barplot(diets,
col = "#187520", #hex code for green
main = "ChickWeights: Diet", #main tittle
xlab = "Number of Chicks",
ylab = "Diet chick: Recieved"
)

#Question 11
rm(list = ls())

#Question 12
summary(ChickWeight$weight[ChickWeight$Diet == 1])

#Question 13
require(pacman)
p_load(psych)

#question 14
describe(ChickWeight$weight[ChickWeight$Diet == 1])

#Question 15
p_unload(psych)
detach(package:pacman)
