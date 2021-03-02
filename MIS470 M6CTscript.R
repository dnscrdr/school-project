# Convert Fahrenheit Fo  to Celsius Co. The relationship is Co = 5(Fo - 32)/9.
Sys.Date()
F_to_C <- function(F)
{
C <- (F -32)*5/9
return(C)
}

# Compute the sum of squares of two numbers.
Sys.Date()
sum_sq <- function(n1,n2)
{
  sn1 <-n1*n1
  sn2 <-n2*n2
  s = sn1+sn2
  return(s)
}

# Calculate the mean, minimum, maximum, and standard deviation.
Sys.Date()
dc <- c(2,14,54,43,1,18,26,8,9,30)
mean.result <- mean(dc)
print(mean.result)
result.min <- min(dc)
print(result.min)
result.max <- max(dc)
print(result.max)
sd(dc)*(sqrt((length(dc)-1)/length(dc)))

# Create a histogram of the raw dataset 
Sys.Date()
dc <- c(2,14,54,43,1,18,26,8,9,30)
hist(dc, col = "grey", main="Histogram of Raw Dataset")

# Create a histogram of the log-transformed dataset.  
Sys.Date()
a <- log(dc)
hist(a, col = "grey",border = "black", main="Histogram of Raw Dataset")

#Create new function
Sys.Date()
decimal_to_binary <- function(n) {
  if(n > 1) {
decimal_to_binary(as.integer(n/2))
  }
  cat(n %% 2)
}