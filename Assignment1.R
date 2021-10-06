#**Create the variables with the following composition:**  



#1. A vector containing each letter of your first name as its elements.  
x <- c("R","e","h","a","n")
x[1]
x[2]
x[3]
x[4]
x[5]
x
#2. A variable that contains your name concatenated from the vector created in (1)  
MyName <- c(x, "Hussain")
MyName

#3. A variable containing a sequence from 100 to 120.  
Count <- (100:120)
Count

#4. Create a matrix of 3x3 dimensions that contains the even sequence of numbers starting from 2.  
MyMatrix <- matrix(nrow = 3, ncol = 3, 2:10)
MyMatrix

#5. Assign names to the variables.  
x <- 1:3
names(x)
names(x) <- c("ONE","TWO","THREE")
x
