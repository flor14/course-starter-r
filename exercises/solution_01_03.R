library(tidyverse)
cars2018 <- read_csv("cars2018.csv")
stack <- read_csv("data/stackoverflow.csv")
# Print the cars2018 object
cars2018
stack
# Plot the histogram
ggplot(cars2018, aes(x = MPG)) +
    geom_histogram(bins = 25) +
    labs(x = "Fuel efficiency (mpg)",
         y = "Number of cars")
