library(datasets)

?mtcars
head(mtcars)

hist(mtcars$wt)
hist(mtcars$mpg)

plot(mtcars$wt, mtcars$mpg)

plot(mtcars$wt, mtcars$mpg,
  pch = 19,
  cex = 1.5,
  col = "#cc0000",
  main = "MPH per Car Weight",
  xlab = "Weight (in 1000 pounds)",
  ylab = "Miles per Gallon"
)