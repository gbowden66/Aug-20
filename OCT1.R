# Author: Gary Bowden, Date: Oct 1, 2021, Purpose: Calculate discrete probability for sample data

# Calculates the binomial probability 

dbinom(4, size=12, prob=0.2)

# Calculates the cumulative probability 

pbinom(4, size=12,prob=0.2)

# Calculate Poisson probability, lower tail

ppois(16, lambda=12)

# Calculate Poisson probability, upper tail

ppois(16, lambda=12, lower=FALSE)