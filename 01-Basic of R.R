  # Open source programming language & software environment
  # Best suitable for statistical analysis, graphical representation & visualization 
  # Simple and easy language to learn, read & write.
  # Developed by Ross Ihaka & Robert Gentleman
  # Case sensitive language

1:20 # print numbers from 1:50
20:1 # print numbers 50:1 in reverse order
print(1:15)
print(15:1)

a = seq(1,20,by=2) # print sequence of of 1 to 20 by difference 2
a

b = rep(1,10) # print 1 by 10 times
b

c=rep(1:5,3) # repeat 1 to 5 by 3 times
c

print("Welcome to R Programming") # print anything  

print(25.5 + 12.7) # printing the calculation
25.5 + 12.7

length <- 5
width <-7
Area <- length * width
Area

# R as Calculator
  1+1
  2+3*4
  3^2
  exp(1)
  sqrt(10)
  pi
  2*pi*6378
  
  x<-10
  y<-15
  z<-5
  x*y*z
  
  x <- c(1,2,3,4)
  y <-c (5,6,7,8)
  x+y
  x*4
  sqrt(x)
  
# Accessing vector elements
  x<-c(1,2,3,4)
  x[1]     # select first element
  x[-1]    # exclude first element
  
# Update vector element
  x<-c(1,2,3,4)
  x[1]<-3  # update element of index position 1
  x
  x[-1]<-5 # update element of index position other than 1
  x
  x[x>4]=7 # update element where value of x > 4;
  x

# Compare each elements  
  y<-c(5,6,7,8)
  y<7
  y>7