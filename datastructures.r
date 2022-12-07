# vector, matrix, array, data frame, list

#A vector is a 1 dimensitonal collectioln
# the data values put into a vector must be 
#the same data type
#a vector can be 1 or many elements
#its most basic data structure

# create vector numeric data values
v1 <- c(1,2,3,4,5)
v1

# create vector character data values
v2 <- c("a","b","c")
v2
#create a vector using logical data values
v3 <- c(T,F,F,T,T)
v3

#a matrix is a 2 dimensial data structure
#consists of rows and columns

#use matrix

#create a matrix of logical values
m1 <- matrix(c(T,F,F,F,T,T),
nrow = 2)
m1

#create a matrix of character data values
m2 <- matrix(c("a","b","c","d"),
nrow = 2)
m2

# The following statement will generate a error
# the number of data values isnt suitable for 2 rows
m2 <- matrix(c("a","b","c"),
nrow = 2)

# the array may have 3 or more dimensions
# the data values must be the same type of data

#create an array of numeric data values
a1 <- array(c(1:24), # specify data values
c(4,3,2))   # specify dimensions
a1

#data frame is a 2 dimensional collection that
#can have vectors of different data types,but the 
#vevtors must be of the same lenth
vnumeric <- c(1,2,3)
vcharacter <- c("a","b","c")
vlogical <- c(T,F,T)

#create a data frame
#using as.data.frame
df <- as.data.frame(cbind(vnumeric, vcharacter, vlogical))
df

# the list is one of the most robust and flexable
# any data type and any length
#create 3 diffenrt data types
o1 <- c(1,2,3)
o2 <- c("a","b","c","d","e")
o3 <- c(T,F,F,T)

list1 <- list(o1,o2,o3)
list1

#create a list that uses a list
list2 <- list(o1,o2,o3, list1)
list2

# clear
rm(list = ls())