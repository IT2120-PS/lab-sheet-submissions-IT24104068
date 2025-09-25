getwd()

setwd("D:\\sliit doc\\y21s\\PS\\IT24104068Lab8")

laptop_bag_weights <- read.table("Exercise - LaptopsWeights.txt", header=TRUE)

names(laptop_bag_weights)[1] <- "Weight"

fix(laptop_bag_weights)

attach(laptop_bag_weights)


pop_mean <- mean(laptop_bag_weights$Weight)
pop_sd   <- sd(laptop_bag_weights$Weight) * sqrt((nrow(laptop_bag_weights)-1)/nrow(laptop_bag_weights))

cat("Population Mean:", pop_mean, "\n")
cat("Population SD:", pop_sd, "\n\n")

set.seed(123) 
sample_means <- c()
sample_sds <- c()

for(i in 1:25){
  sample_data <- sample(laptop_bag_weights$Weight, size=6, replace=TRUE)
  sample_means[i] <- mean(sample_data)
  sample_sds[i] <- sd(sample_data)
  
  cat("Sample", i, "Mean:", sample_means[i], "SD:", sample_sds[i], "\n")
}

mean_of_sample_means <- mean(sample_means)
sd_of_sample_means   <- sd(sample_means)

cat("\nMean of 25 Sample Means:", mean_of_sample_means, "\n")
cat("SD of 25 Sample Means:", sd_of_sample_means, "\n")

cat("\nObservation:\n")
cat("The mean of sample means ≈ Population mean\n")
cat("The SD of sample means ≈ Population SD / sqrt(sample size)\n")

