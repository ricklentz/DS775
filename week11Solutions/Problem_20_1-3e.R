# Simulation for Problem 20.1-3e
# To run, click Source (or highlight everything and click Run from the menu above)

# set.seed(1) # optional - specify a seed to reproduce the simulation exactly
SimSize=300 # set number of trials in the simulation

sold = c(2,3,4,5,6)
days = c(4,7,8,5,1)
probs = days/sum(days)

sim = sample(sold, size=SimSize, replace=T,prob=probs)
cat("Average sales over 300 simulated days:", mean(sim), sep='')


# Another whay this could be simulated is as follows
# It is less efficient, but works nonetheless

P <- c(.16,.44,.76,.96,1)  # define the cumulative distribution function probabilities
x <- c(2,3,4,5,6) # establish the corresponding outcomes in the distribution
nn <- 0  # set simulation clock to 0 to begin simulation
sold <- rep(0,SimSize)

while (nn < SimSize) {
  
counter <- 1 # restart counter
r <- runif(1,0,1) # generate random number from the U(0,1) distribution

while(r > P[counter]) {
  counter=counter + 1
}

nn <- nn + 1 # increase the simulation count
sold[nn] <- x[counter] # number of stoves sold for each random observation


}

# Summarize results for the simulation
mean(sold)
sd(sold)
summary(sold)

b=c(1.5,2.5,3.5,4.5,5.5,6.5) # specify these breaks for a better looking histogram
hist(sold,breaks=b,xlab="Number of Stoves Sold")

# Make a nice plot of the probability mass function (optional)
b=c(1.5,2.5,3.5,4.5,5.5,6.5)
relfreq <- hist(sold,plot=F,breaks=b)$density
plot(x,relfreq,type="h",xlab="Number of Stoves Sold",ylab="Probability")


