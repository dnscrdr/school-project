Sys.Date()

# Write a custom R function that inputs a temperature in Fahrenheit Fo and converts to Celsius Co. The relationship is Co = 5(Fo - 32)/9.
  
F_to_C <- function(F)
{
C <- (F -32)*5/9
return(C)
}

# Write a custom R function that computes the sum of squares of two numbers.

sum_sq <- function(n1,n2)
{
  sn1 <-n1*n1
  sn2 <-n2*n2
  s = sn1+sn2
  return(s)
}

# Write a custom R function that takes any univariate dataset and calculates 
  the mean, minimum, maximum, and standard deviation.
  
dc <- c(1,2,3,4,5,6,7,8,9,10)
uni_dataset <- function(dc)
mean.result <- mean(dc)
print(mean.result)
result.min <- min(dc)
print(result.min)
result.max <- max(dc)
print(result.max)
sd(dc)

# In statistics, a dataset needs to be transformed in order to meet certain assumptions. 
 Write a custom R function that takes any univariate dataset and creates a histogram
 of the raw dataset and a histogram of the log-transformed dataset.  
 
dc <- c(1,2,3,4,5,6,7,8,9,10)
hist(dc, xlab = "weight",col = "red",border = "black")

a <- log(dc)
hist(a,xlab= "weight",col = "red",border = "black")

