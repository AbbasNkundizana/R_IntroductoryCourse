setwd("/Users/abbasnkunda/Desktop/R/intro_to_r/day2")

#variable in R####

name <- "Sujit"
age <- "30"
a <- "Bangladesh"
b <- "India"
a
name
print(a)
print(b)

#Concatenate Elements####

text <- "awesome"

paste("R is very attractive and", text) 

#or
text1 <- "R is"
text2 <- "awesome"

paste(text1, text2) 


#Multiple Variables####

# Assign the same value to multiple variables in one line
a <- b <- c <- "Sujit"
a
b
c

var1 <- var2 <- var3 <- "Orange"

# Print variable values
var1
var2
var3 

#R Variable Names (Identifiers)####

# Legal variable names:
myvar <- "John"
my_var <- "John"
myVar <- "John"
MYVAR <- "John"
myvar2 <- "John"
.myvar <- "John"

# Illegal variable names:
2myvar <- "John"
my-var <- "John"
my var <- "John"
_my_var <- "John"
my_v@ar <- "John"
TRUE <- "John"

#Finding Variables

ls()

#Deleting Variables
rm(MYVAR)
ls()


#Delete all variable
rm(list = ls())

ls()

#R Data Types####

# numeric
x <- 10.5
class(x)

# integer
y <- 1000L
class(y)

# complex
z <- 9i + 3
class(z)

# character/string
a <- "R is exciting"
class(a)

# logical/boolean
b <- TRUE
class(b) 

#Type Conversion####

x <- 1L # integer
y <- 2 # numeric

# convert from integer to numeric:
m <- as.numeric(x)

# convert from numeric to integer:
n <- as.integer(y)

# print values of x and y
m
n

# print the class name of a and b
class(m)
class(n)

c <- 23
class(c)
d <- as.integer(c)
class(d)

#R Math####
10 + 5
10-5
10*5
10/5

#Built-in Math Functions
sqrt(4) #function returns the square root of a number
abs(-24.7) #function returns the absolute (positive) value of a number

ceiling(15.8) #upwards to its nearest integer
floor(15.8) #downwards to its nearest integer



#Print a New Line in String####

str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

str # print the value of str 


str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

cat(str) 


# storing strings in variables
string1 <- "GEEKS"
string2 <- "FOR"
string3 <- "GEEKS"

# passing variable in cat() without new 
# line serperator
cat(string1,string2,string3)

# passing a string using \n to split
cat("My \nName \nis \nSujit")

# passing variables using \n
cat(string1,"\n",string2,"\n",string3)

#use of backslash \
str <- "We are the so-called "Vikings", from the north."

str
str <- "We are the so-called \"Vikings\", from the north."

str
cat(str) 


#R Operators####

# R Arithmetic Operators####

a <- 8
b <- 2

print ( a+b )   #addition
print ( a-b )   #subtraction
print ( a*b )   #multiplication
print ( a/b )   #Division
print ( a%%b )  #Reminder
print ( a%/%b ) #Quotient
print ( a^b )   #Power of

#Alternative Arithmetic
a <- c(2, 3.3, 4)
b <- c(11, 5, 3)
print ( a+b )   #addition
print ( a-b )   #subtraction
print ( a*b )   #multiplication
print ( a/b )   #Division
print ( a%%b )  #Reminder
print ( a%/%b ) #Quotient
print ( a^b )   #Power of


# R Relational Operators####
a <- 7.5
b <- 2

print ( a>b )    # greater than
print ( a<b )    # less than
print ( a==b )  # equal to 
print ( a<=b )   # less than or equal to
print ( a>=b )   # greater than or equal to
print ( a!=b )  # not equal to
#Alternative Relation Opeartors
a <- c(7.5, 3, 5)
b <- c(2, 7, 0)

print ( a<b ) # less than
print ( a>b ) # greater than
print ( a==b ) # equal to
print ( a<=b ) # less than or equal to
print ( a>=b ) # greater than or equal to
print ( a!=b ) # not equal to



# R Logical Operators####

a <- 0 # logical FALSE
b <- 2 # logical TRUE

print ( a & b ) # logical AND element wise
print ( a | b ) # logical OR element wise
print ( !a ) # logical NOT element wise
print ( a && b ) # logical AND consolidated for all elements
print ( a || b ) # logical OR consolidated for all elements

#Alternative Logical Opeartors

a <- c(TRUE, TRUE, FALSE, FALSE)
b <- c(TRUE, FALSE, TRUE, FALSE)

print ( a & b ) # logical AND element wise
print ( a | b ) # logical OR element wise
print ( !a ) # logical NOT element wise
print ( a && b ) # logical AND consolidated for all elements
print ( a || b ) # logical OR consolidated for all elements




# R Assignment Operators####

a = 2
print ( a )

a <- TRUE
print ( a )

454 -> a
print ( a )

a <<- 2.9
print ( a )

c(6, 8, 9) -> a
print ( a )



#R Miscellaneous Operators####

a = 1:10
print ( a )

a = c(25, 27, 76)
b = 25
print ( b %in% a )


m=matrix(c(1,2,3,4,5,6), nrow=2, ncol=3, byrow=TRUE)
m
t(m)
T=m%*%t(m)
print(T)