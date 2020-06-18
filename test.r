library(pacman)
library(datasets)

pacman::p_load(pacman, dplyr)

head(iris)
summary(iris)
plot(iris)

?plot

plot(iris$Species, iris$Sepal.Width)

plot(iris$Petal.Length, iris$Petal.Width,
  col = "#cc0000",
  pch = 15,
  main = "Iris: Petal Length vs. Petal Width",
  xlab = "Petal Length",
  ylab = "Petal Width"
)

plot(exp, 1, 9)

plot(dnorm, -3, +3,
  col = "#cc0000",
  lwd = 5,
  main = "Standart Normal Distribution",
  xlab = "z-scores",
  ylab = "Density"
)

dev.off()
