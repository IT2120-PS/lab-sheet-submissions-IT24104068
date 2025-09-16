setwd("C:\\Users\\Dinudi\\Desktop\\IT24104068Lab7")
getwd()

# Exercise
# 1) Uniform Distribution - random variable X follows a uniform distribution with a = 0 and b = 30.
punif(25,min = 0, max = 40,lower.tail = TRUE) - punif(10,min = 0, max  = 40, lower.tail = TRUE )

# 2) Exponential Distribution
pexp(2,rate = 0.33,lower.tail = TRUE)

# 3)
# i)
# mean = 100 , sd = 15
1 - pnorm(130 , mean = 100, sd = 15, lower.tail = TRUE)
pnorm(130 , mean = 100, sd = 15, lower.tail = FALSE)

# ii)
qnorm(0.95, mean=100, sd=15, lower.tail=TRUE)
