library(datasets)

?iris
head(iris)

hist(iris$Sepal.Length)
hist(iris$Sepal.Width)
hist(iris$Petal.Length)
hist(iris$Petal.Width)

par(mfrow = c(1, 1))

hist(iris$Petal.Width [iris$Species == "setosa"],
  xlim = c(0, 3),
  breaks = 9,
  main = "Petal Width for Setosa",
  xlab = "",
  col = "red"
)

hist(iris$Petal.Width [iris$Species == "versicolor"],
     xlim = c(0, 3),
     breaks = 9,
     main = "Petal Width for Versicolor",
     xlab = "",
     col = "pink"
)

hist(iris$Petal.Width [iris$Species == "virginica"],
     xlim = c(0, 3),
     breaks = 9,
     main = "Petal Width for Virginica",
     xlab = "",
     col = "purple"
)