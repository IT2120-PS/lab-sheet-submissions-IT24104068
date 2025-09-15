setwd("C:\\Users\\Dinudi\\Desktop\\IT24104068")
getwd()

#Question 1
#part1
#X has binomial distribution with n=50 and p=0.85


#part 2
1-pbinom(46,50,0.85,lower.tail = TRUE)
pbinom(46,50,0.85,lower.tail = FALSE)

#Question 2
#part1
#number of customer calls per hour

#part 2
#poisson distribution 
#Here,random variable X has poisson distribution with lambda=12

#part 3
dpois(15,12)

