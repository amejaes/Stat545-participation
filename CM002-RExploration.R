number <- 5 - 2
number * 3

#This is a comment
(times <- c(60,40,20,55,35,15)) #c represents a variable
times / 60
mean(times) #This is an inline comment
sqrt(times)
range(times)
times < 30
times == 20
times != 20 #not equal
times > 20 & times < 50 #and
times < 20 | times > 50 #or
which(times < 30) #which numbers in the vector are less than 30
sum(which(times < 30))

#Subsetting:
times[3] #extracts the 3rd entry
times[-3] #extracts everthing apart from the 3rd entry
times[c(2,4)] #c indicates that it is a vector
times[c(4,2)]
times[1:5] #extracts the 1st to 5th entries
times [times < 30] #extract times less than 30
times [times < 50] <- 50 #replaces any entry over 50 with 50

#NA represents a missing number
times[7] <- NA
times
mean(times)
?mean #access documentation for the function
mean(times, na.rm = TRUE) #na.rm is the third value 
mean(na.rm = TRUE, x = times)

#Data frames:
mtcars #vectors stacked next to each other
str(mtcars)
names(mtcars)
mtcars$mpg #extracts a vector column within the dataframe
