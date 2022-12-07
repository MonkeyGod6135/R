# install the pacman package
install.packages("pacman")

library()

# the describe function is in a contributed package
# named psych
# so psych must be installed and loadded and attached
# to the current R enviroment so that we can use the function
# to install, load, and attach a contributed package
# requres the pacman package
require(pacman)

# get R documentation on p_load
?p_load

#install, load, attach psych using p_load
p_load(psych)

# get R documentation on describe
?describe

# describe can be used with quantitative variabiles only
# it gives more statistical information than the summary function

# call describe giving it 1 quantitative varible
describe(iris$Sepal.Length)

# call describe giving it the iris data frame
describe(iris)

# detach and unload psych
p_unload(psych)

# detach and unload pacman
detach(package:pacman)

#Typically data frames contain larger volumes of data
# there may be instncaes wehre you might want to work with 
# smaller volumes of data
# or instances where you dont want to work with data frames

#there are 4 functions that may be used to input data into
#variables

# the sequence function may be used to create a sqeuqnce of 
#data vaules

#create a sequence 1 - 10 
x1 <- seq(10)
# to output a variable to the terminal, referenece it

#create a sequence of descening data values starting at 30
# and going to 
x2 <- seq(30,
0,
by = -3)
x2

#concatenate function can be used to combine or collect data values

#concatenate 5 data values
x3 <- c(5,4,1,6,7)
x3

# the scan function can be used to input data values frm
#the terminal into a variable

# after executing the scan command, go to the terminal,
# enter a data value and hit enter, repeat this several times,
#hit the enter butttin twice
x4 <- scan()
x4

#replicate true 5 times
x5 <- rep(TRUE, 5)
x5

# replicate a set of data values 5 times
x6 <-rep(c(TRUE, FALSE),5)
x6

# clear variables in global enviroment
rm(list =ls())
