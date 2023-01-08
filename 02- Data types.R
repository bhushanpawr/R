# DATA TYPES
    # 1] Vector
    # 2] List
    # 3] Matrix
    # 4] Array
    # 5] Factor
    # 6] Data Frame

# 1] Vector
        # Contains elements of same type or class
        # To combine the list of items to a vector, use the c() Function and seperate the items by a comma.
      
    # There are basically 5 types of vectors 
      # a) Logical
      # b) Numaric
      # c) Character
      # d) Integer
      # e) Complex

    # a) Logical - True, False
        a = TRUE
        a 
        class(a)
        is.logical(a)
        
        b= FALSE
        b
        class(b)
        is.logical(b)
        
        d <- c(TRUE, TRUE, FALSE, FALSE) 
        d
        class(d)
    
    # b) Numeric
        e <- 14
        e
        class(e)
        is.numeric(e)
        
        f <- -1.4
        f
        class(f)
        
        g <- c(0, 1, 2, 3.0, 4.10, 5.1919, -6, c(7, 8, 9))
        g
        class(g)
        
        h <- c(2L,5L,7)
        h
        class(h)
    
    # c) Character
        i <- "Rstudio"
        i
        class(i)
        is.character(i)
        
        j <- c("Right now", 'it is', '10:15 am')
        j
        class(j)
              
    # d) Integer
        k <- c(1L,2L,3L)
        k
        class(k)
    
    # e] Complex
        l <- 5 + 9i
        l
        class(l)
        
  # Accessing vector elements by their indexing or subscripts
    m <- c(10,20,30,40,50,60)
    m[1:4]
    m[c(1,4)]
    m[1:4] == j[c(1,4)]
      
  # Viewing vectors in tabular format
    n
    View(n)# only helpful in small length vectors

# 2] List
# List -  can contain many different types of elements inside it like vectors,functions and even another list inside it
    o <- list(10, 19.1,c(5,6,7), "Rstudio", cos)
    o
    view(o)
    class(o)
    
  # Accessing elements of list by using their indexing
    p[1]
    p[2]
    p[3]
    p[[3]][2]
    p[3:5]


# 3] Matrix -
    # It is two-dimensional(rows*columns) rectangular data set.
    # It can be created using a vector input to the matrix function.
    # The elements must be of the same type.
    # All columns in a matrix must have the same type of mode(numeric, character, etc.) and the same length.
    
  # inserting value row-wise
    q <- matrix(c(10, 20, 30, 40, 50, 60), nrow = 3, ncol = 2, byrow = TRUE, 
            dimnames = list(c('r1', 'r2','r3'), c('c1', 'c2')))
    class(q)
    q
    
  # inserting value column-wise
    r<- matrix(c(10, 20, 30, 40, 50, 60), nrow = 4, ncol = 3, byrow = FALSE, 
               dimnames = list(c('r1', 'r2','r3','r4'), c('c1', 'c2','c3')))
    class(r)
    r
    
    
  # Accessing elements of a matrix
    q[3,2]
    r[1,1]
    r[2,2]

# 4] Array - 
    # arrays can be of any number of dimensions.
    ?array
    s <- array(c("R", "Studio", "Download"), dim = c(2, 5, 5))
    s
    class(s)
    View(s)

   # Accessing an array
    s[,,4] # 4th array 
    
  # Accessing individual element from an array
    s[2,5,4] # 2nd row, 5th column, 4th array 


# 5] Factor
    # variable which can take certain values(levels) and not any.
    t <- c("black", "green", "yellow", "yellow", "black", "black")
    u <- factor(t)
    class(u)
    u

# 6] Data Frame
    # Unlike a matrix in data frame each column can contain different modes of data
    # It is a list of vectors of equal length

    v <- data.frame(Name = c("Stephen", "Quill","Robert","Peter"),
                    Height = c(152, 171.5, 165,150), 
                    Weight = c(81,93,67,58),
                    Age = c(42,38,48,20))
    class(v)
    v
    View(v) 

   # Accessing columns/features of a data frame
    v[1]
  # Accessing elements of a data frame
    v$Height
    v$Name
    v$Name[3]
    v[2]
    v[[2]]
    v[[2]][2]

    v[c(1,2), c(2,3)] # accessing multiple items from a data frame