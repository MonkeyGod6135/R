# Question 4
?CO2

# Question 5
head(CO2)

#Question 6
plot(CO2$uptake,
    CO2$Plant,
    col = "lightblue",
    main = "CO2 Uptake in grass plants",
    xlab = "Uptake",
    ylab = "Plant")

#Question 7
concentrations <- table(CO2$conc)

#Quetion 8
barplot(CO2,
    col = "darkorange",
     main = "CO2 Concentration Data",
     xlab = "Concentrations",
     ylab = "Number")

# Question 9
rm(list = ls())

#Question 10
par(mfrow = c(1, 2))

#Question 11
hist(CO2$uptake[CO2$Type == "Quebec"],
    breaks = 9,
    main = "Co2 Uptake for Quebec",
    ylab = "Frequency",
    col="red")
hist(CO2$uptake[CO2$Type == "Mississippi"],
    breaks = 7,
    main = "Co2 Uptake for Mississippi",
    ylab = "Frequency",
    col="green")

#Question 12 
par(mfrow = c(1, 1))

#Question 13
summary(CO2$uptake[CO2$Type == "Mississippi"])

#Question 14
summary(CO2$uptake[CO2$Type == "Quebec"])
