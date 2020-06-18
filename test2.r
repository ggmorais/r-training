library(datasets)

?mtcars

head(mtcars)

cylinders <- table(mtcars$cyl)

barplot(cylinders)
plot(cylinders)
