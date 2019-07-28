library(tidyverse)
cars2018 <- read_csv("cars2018.csv")
stack <- read_csv("data/stackoverflow.csv")
# Print the cars2018 object
___
___
# Plot the histogram
ggplot(cars2018, aes(x = ___)) +
    geom_histogram(bins = 25) +
    labs(___ = "Fuel efficiency (mpg)",
         ___ = "Number of cars")
