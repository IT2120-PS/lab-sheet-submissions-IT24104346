setwd("C:/Users/HP/OneDrive/Desktop/it24104346")

# Exercise 1

#Part 1 
n <- 50
p <- 0.85

#Part 2 
prob_at_least_47 <- 1 - pbinom(46, n, p)
print(prob_at_least_47)

# Exercise 2

#Part 1 
#Number of calls a call center recieves per hour

#Part 2 
#Poisson Distribution

#Part 3
lambda <- 12
prob_exactly_15 <- dpois(15, lambda)

print(prob_exactly_15)
