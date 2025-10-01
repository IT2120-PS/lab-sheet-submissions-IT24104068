setwd("D:\\sliit doc\\y21s\\PS\\IT24104068Lab9")
#Question 01
set.seed(123)
bake <- rnorm(25, mean=45, sd=2)
bake

#Question 02
t.test(bake, mu=46, alternative="less")
