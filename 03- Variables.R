# VARIABLE OR OBJECTS

# TYPES = valid & invalid variable

  # 1]Valid
      var_name10 <- 10  # It has a letters, numbers, dot and underscore.
      .var_name <- 20   # It can be start with a dot(.) but the dot(.)should not be followed by a number.
      var.20  <- 30     # dot(.) should be followed by number when variable starts with letters.
      var.name <- 40
      
  
  # 2]Invalid 
      var_name% <- 50   # Only dot(.) and underscore allowed from special characters
      2var_name <- 60   # It cannot start with a number
      .2var_name <- 70  # Dot followed by a number at begining makes it invalid
      _var_name <- 80   # cannot start with _

# VARIABLE ASSIGNMENT
  
  # 1] Leftward Operator
      var_1 <- c("Hello","R")
      var_1
  # 2] Rightward Operator
      c(1,2,3) -> var.2   
      var.2
  # 3] Equal Operator
      var.3 = c(10,11,12,13)
      var.3
  # Finding Variables in Environment
      ?ls
      ls()
      a <- 3
      
      ls(pattern = "var")  # displays variable with "var" text in it
      ls(pattern = "name") # displays variable with "name" text in it
      ls(pattern = "a")    # displays variable with "a" text in it
      ls(pattern = "_")    # displays variable with "_" text in it
      ls(pattern = "1")    # displays variable with "1" text in it
      ls(pattern = "2")    # displays variable with "2" text in it
      
      
      ls(all.name = TRUE) # displays hidden(starting with .) variables
    
  # Deleting variables 
      rm(a)
      a
      
      rm(var.2)
      var.2
      
      rm(var.2)
      var.2
      
      rm(var.name)
      var.name