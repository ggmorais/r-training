library(datasets)

head(iris)

hist(iris$Petal.Length)
summary(iris$Petal.Length)

summary(iris$Species)

hist(iris$Petal.Length[iris$Species == "virginica"], main = "Petal Length: Virginica")
hist(iris$Petal.Length[iris$Species == "versicolor"], main = "Petal Length: Versicolor")
hist(iris$Petal.Length[iris$Species == "setosa"], main = "Petal Length: Setosa")

hist(iris$Petal.Length[iris$Petal.Length < 5.5 & iris$Species == "virginica"],
     main = "Petal Length: Short Virginica")

i.setosa <- iris[iris$Species == "setosa", ]

summary(i.setosa)

