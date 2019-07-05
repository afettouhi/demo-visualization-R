# Download and install pacakges
install.packages("MASS")
install.packages("reshape2")
install.packages("GGally")

# Load packages
library(lattice)
library(ggplot2)

# Set working directory
setwd("/home/af/Dokumenter/Programs/RStudio/demo-visualization-R/Intermediate/6-r-multivariate-data-visualization-m6-exercise-files")

# Load CSV data
movies <- read.csv("Movies.csv")

