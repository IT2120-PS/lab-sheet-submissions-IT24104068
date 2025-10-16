setwd("D:\\sliit doc\\y21s\\PS\\IT24104068Lab10")
getwd()

# Chi-Square Goodness-of-Fit Test for Snack Types

#Q1

snack_types <- c("A", "B", "C", "D")
observed <- c(120, 95, 85, 100)

#Q2
expected_prob <- c(0.25, 0.25, 0.25, 0.25)

#Q3
test_result <- chisq.test(x = observed, p = expected_prob)


print("Chi-Square Goodness-of-Fit Test Results:")
print(test_result)


print("Expected counts:")
print(test_result$expected)

