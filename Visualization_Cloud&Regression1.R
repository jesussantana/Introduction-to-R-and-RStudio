plot(x= mtcars$wt, y= mtcars$mpg, pch = 4,
     lwd=1.5, main="Linear Regression")
filter <- mtcars$vs == 0
points(x= mtcars$wt[filter], y= mtcars$mpg[filter],
       col = "red", lwd=2, pch=4)

model <- lm(mpg ~ wt, data= mtcars)
abline(model, col="blue", lwd=2)
