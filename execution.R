setwd("~/GitHubRepos/balanced_tree")

source("libraries.R")
source("functions.R")

#this is plotting different trees..
layout(matrix(1:6, 3, 2))
for (i in 1:3) plot(rcoal(20))
for (i in 1:3) plot(amb(rcoal(20)))

layout(matrix(1:6, 3, 2))
for (i in 1:3) plot(rcoal(50))
for (i in 1:3) plot(amb(rcoal(50)))

#to plot the same tree ladderized and "ambidextrous"
nreps=3
par(mfrow=c(nreps,2))
for (i in sequence(nreps)) {
  phy <- ape::rcoal(50)
  plot(phy)
  plot(amb(phy))
}

nreps=3
par(mfrow=c(nreps,2))
for (i in sequence(nreps)) {
  phy <- ape::rcoal(20)
  plot(phy)
  plot(amb(phy))
}

#trees are too compact
nreps=3
par(mfrow=c(nreps,2))
for (i in sequence(nreps)) {
  phy <- ape::rcoal(100)
  plot(phy)
  plot(balance(phy))
}


nreps=2
par(mfrow=c(nreps,2))
for (i in sequence(nreps)) {
  phy <- ape::rcoal(100)
  plot(phy)
  plot(amb(phy))
}
