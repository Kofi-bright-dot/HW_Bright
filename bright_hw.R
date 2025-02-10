library(tidyverse)
# Generating 100 random numbers from a normal distribution
random_numbers <- rnorm(100, mean = 25, sd = 1)

# Printing the first 10 numbers
print(head(random_numbers, 10))

#[ 25.13765 25.28544 25.44578 24.84498 25.82346 25.27011 24.35326 24.89380 24.17942 24.03147]


# 100 random numbers from a normal distribution
random_numbers <- rnorm(100, mean = 25, sd = 1)

print(head(random_numbers, 10))
# [25.13765 25.28544 25.44578 24.84498 25.82346 25.27011 24.35326 24.89380 24.17942 24.03147]

# Calculating the mean of the 100 random numbers
mean_value <- mean(random_numbers)

print(mean_value)

# [25.05259]

sd_value <- sd(random_numbers)
print(sd_value)

# standard deviation is [0.9330879]

# Mean and standard deviation in a message
print(paste("The Mean is", mean_value, "and the Standard Deviation is", sd_value))

# "The Mean is 25.0388974584382 and the Standard Deviation is 1.00402617309483"
