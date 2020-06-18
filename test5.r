library(datasets)

?lynx
head(lynx)

hist(lynx)

hist(lynx,
  breaks = 14,
  freq = FALSE,
  col = "gray",
  main = paste("Histogram of Annual Canadian Lynx", "Trappings, 1821-1934"),
  xlab = "Number of Lynx Trapped"
)

curve(dnorm(x, mean = mean(lynx), sd = sd(lynx)),
      col = "red",
      lwd = 2,
      add = TRUE)

lines(density(lynx), col = "blue", lwd = 2)
lines(density(lynx, adjust = 3), col = "purple", lwd = 2)

rug(lynx, lwd = 2, col = "green")