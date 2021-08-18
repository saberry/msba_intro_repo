x <- 1:10
y <- 1:11

library(ggplot2)

my_plot <- ggplot(data = mtcars, 
                  mapping = aes(x = disp, y = mpg)) +
  geom_point() +
  geom_smooth(method = "lm") +
  theme_minimal()

plotly::ggplotly(my_plot)

st_joe_land <- read.delim(file = "stJoeLand.csv", sep = ",")

st_joe_land <- read.delim(file = "C:/Users/sberry5/Documents/msba_intro_repo/stJoeLand.csv", sep = ",")