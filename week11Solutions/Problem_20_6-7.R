# Simulation for Problem 20.6-7
# To run, click Source (or highlight everything and click Run from the menu above)

# set.seed(1) # optional - specify a seed to reproduce the simulation exactly
SimSize=1000 # set number of trials in the simulation

# Compute the total for the college fund from the stock fund 
# do this for all simulation replications in a matrix for each year
s0 <- rep(5000,SimSize) * (rep(1,SimSize) + rnorm(SimSize,mean=0.08,sd=0.06)) # total for year 0
s1 <- (s0 + 2000) * (rep(1,SimSize) + rnorm(SimSize,mean=0.08,sd=0.06)) # grand total at end of year 1
s2 <- (s1 + 2000) * (rep(1,SimSize) + rnorm(SimSize,mean=0.08,sd=0.06)) # grand total at end of year 2
s3 <- (s2 + 2000) * (rep(1,SimSize) + rnorm(SimSize,mean=0.08,sd=0.06)) # grand total at end of year 3
s4 <- (s3 + 2000) * (rep(1,SimSize) + rnorm(SimSize,mean=0.08,sd=0.06)) # grand total at end of year 4
stocktotal <- s4 + 2000 # grand total for stock fund after 5 years

# Compute the total for the college fund from the bond fund
b0 <- rep(5000,SimSize) * (rep(1,SimSize) + rnorm(SimSize,mean=0.04,sd=0.03)) # total for year 0
b1 <- (b0 + 2000) * (rep(1,SimSize) + rnorm(SimSize,mean=0.04,sd=0.03)) # grand total at end of year 1
b2 <- (b1 + 2000) * (rep(1,SimSize) + rnorm(SimSize,mean=0.04,sd=0.03)) # grand total at end of year 2
b3 <- (b2 + 2000) * (rep(1,SimSize) + rnorm(SimSize,mean=0.04,sd=0.03)) # grand total at end of year 3
b4 <- (b3 + 2000) * (rep(1,SimSize) + rnorm(SimSize,mean=0.04,sd=0.03)) # grand total at end of year 4
bondtotal <- b4 + 2000 # grand total for bond fund after 5 years

grandtotal <- stocktotal + bondtotal

# Summarize results for the simulation
mean(grandtotal)  # answer to part (a) find the expected value (i.e. mean)
sd(grandtotal)  # answer to part (b) find the standard deviation
sum(grandtotal >= 35000)/SimSize  # answer to part (c) find the probability the total is at least $35000
sum(grandtotal >= 40000)/SimSize  # answer to part (d) find the probability the total is at least $40000




