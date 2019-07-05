# Load packages
library(lattice)
library(ggplot2)
library(dplyr)
library(RColorBrewer)

# Set working directory
setwd("/home/af/Dokumenter/Programs/RStudio/demo-visualization-R/Intermediate/5-r-multivariate-data-visualization-m5-exercise-files")

# Load CSV data
movies <- read.csv("Movies.csv")

# Create 2014 movies data set
movies2014 <- movies[movies$Year == 2014, ]

