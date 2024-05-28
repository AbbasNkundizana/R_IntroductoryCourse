
print("Hello World")



#comment statement in R #####

#####Single-Line Comments in R

# Assigning values to variables
a <- 9
b <- 4

# Printing sum
print(a + b)

####Multi-line Comments in R

# This is a multiple-line comment
# Each line starts with the '#' symbol
# The following code will be executed
x <- 10
y <- 20
sum <- x + y
print(sum) # This line will print the value of 'sum'


####Assigning Values

a <- 9
b <- 3
a+b

print(a+b)
a-b
a*b
a/b

# R program to add two numbers
numb1 <- 8
numb2 <- 4

# Adding two numbers 
sum <- numb1 + numb2 
print(sum)
print(paste("The sum is", sum))

product <- numb1*numb2
product
paste("the product is", product)

quotient <- numb1/numb2
quotient
paste("the quotient is", quotient)

#Data Type #### test commit
#check if the commit is working fine 

#Data Type ####

#1. Numeric Data type in R 

# Assign a decimal value to x
x <- 5.6

# print the class name of variable
print(class(x))


#2. Integer Data type in R 

# Create an integer value
m = as.integer(5)

# print the class name of x
class(m)

# Declare an integer by appending an L suffix.
y = 5L

# print the class name of y
class(y)


#3. Logical Data type in R 


# Sample values
x = 4
y = 3

# Comparing two values
z = x > y

z
# print the logical value
print(z)

#4. Complex Data type in R 

# Assign a complex value to x
x = 4 + 3i

# print the class name of x
print(class(x))

#5. Character Data type in R

# Assign a character value to char
char = "Nkundizana Abbas Isma"
print(char)
# print the class name of char
class(char)

#6. Raw data type in R
# Create a raw vector
x <- as.raw(c(0x1, 0x2, 0x3, 0x4, 0x5))
print(x)


class(x)






#Find Data Type of an Object in R ####

# Logical
print(class(TRUE))

# Integer
print(class(3L))

# Numeric
print(class(10.5))

# Complex
print(class(1+2i))

# Character
print(class("12-04-2020"))



