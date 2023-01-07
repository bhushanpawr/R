# Data Types in R - Vector, List, Matrix, Array, Factor, Data Frame

# Vector - contains elements of same class
# there are 6 types of these atomic vectors, also known as 6 classes of vectors
# 1. Logical - True, False
a = TRUE
a 
class(a)
is.logical(a)
# 2. Numeric
a <- 10
a
class(a)
is.numeric(a)
b <- 2L
b
class(b)

# 3. Character
a <- "Hello"
a
class(a)
is.character(a)

# logical vector

a <- c(TRUE, FALSE, TRUE, FALSE) 
a
class(a)
s <- c(1,2L,3L)
s
class(s)
# 2. Numeric vector
b <- c(0, 1, 2, 5.3, 4.222, 6, -2, 4, c(7, 8, 9))
b
class(b)
g <- c(2L,5L,7)
g
class(g)

# 3. Integer # Whole numbers & not a fraction
h <- c(1L,4L,7L,6.6,4.55)
h
class(h)
d <- c(2L, 34, 0L,'Basics')
d
class(d)

# 4. Complex
d <- 5 + 9i
d
class(d)

# 5. Character vector
e <- c("Right now", 'it is', '10:15 am')
e
class(e)

# accessing vector elements by their indeces or subscripts
a
a[1:3]
a[c(1,3)]

# a[1:3] != a[c(1,3)]

# Viewing vectors in tabular format
View(e)# only helpful in small length vectors

# List -  can contain many different types of elements inside it like vectors, 
# functions and even another list inside it
h <- list(23, 21.3,c(1,2,3), "hello", sin)
h
View(h)
class(h)
h[1]
h[2]
h[3]
h[[3]][1]
h[1:3]
g <- c(23, 21.3, c(2,5,3), "hello",sin)
g
class(g)
View(g)
h <- c(23, 21.3, c(2,5,3), "hello")
h
class(h)
h <- c(23, 21.3, c(2,5,3), "hello", 3+5i, 2L)
h
class(h)
View(h)
h <- c(23, 21.3, c(2,5,3), "hello", 3+5i, 2L,mean)
h
class(h)
View(h)
h <- list(23, 21.3, c(2,5,3), "hello", 3+5i, 2L)
h
class(h)
View(h)

# Accessing List elements by their index
h[[1]]
h[1]
h[[3]][2]

# Matrix - two-dimensional(rows*columns) rectangular data set 
# It can be created using a vector input to the matrix function
# The data elements must be of the same type
# All columns in a matrix must have the same type of mode(numeric, character, etc.) 
# and the same length
i <- matrix(c(10, 20, 30, 40, 50, 60), nrow = 2, ncol = 3, byrow = FALSE, 
            dimnames = list(c('r1', 'r2'), c('c1', 'c2','c3')))
# default value for byrow is FALSE
class(i)
i
# Accessing elements of a matrix
i[2,3]

# Array - While matrices are confined to 2 dimensions, arrays can be of any number 
# of dimensions.
?array
j <- array(c("R", "Programming", "Session"), dim = c(2, 5, 5))
j
class(j)
View(j)
# Accessing an array
j[,,4] # 4th array 
# Accessing individual element from an array
j[2,5,4] # 2nd row, 5th column, 4th array 


# Factor - variable which can take certain values(levels) and not any
k <- c("red", "green", "blue", "blue", "red", "red")
x <- factor(k)
class(x)
x

# Data Frame
# Unlike a matrix in data frame each column can contain different modes of data
# It is a list of vectors of equal length
m <- data.frame(gender = c("Male", "Male","Female"), height = c(152, 171.5, 165), 
                weight = c(81,93,67), Age = c(42,38,64))
class(m)
m

View(m) 

# Accessing columns/features of a data frame
m[1]
# Accessing elements of a data frame
m$height
m$gender
m$gender[3]
m[2]
m[[2]]
m[[2]][2]

m[c(1,2), c(2,3)] # accessing multiple items from a data frame
