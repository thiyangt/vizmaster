library(palmerpenguins)
library(readxl)
library(tidyverse)

data(penguins)
penguins <- rename(penguins, gender=sex)
colnames(penguins)
write_csv(penguins, "static/slides/data/penguins.csv")
