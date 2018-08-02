# set wd
setwd("~/Documents/GitHub/kc-car-auction")

# load data and library
cars <- read.csv("~/Documents/GitHub/kc-car-auction/allcars.csv")
library(ggplot2)

# make density plot
den1 <- ggplot(cars, aes(cars$Year)) +
  geom_density()
den1
