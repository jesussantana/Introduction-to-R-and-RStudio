plot(mtcars$wt, mtcars$mpg, pch=4,
     lwd=1.2, col="orange",
     main="Linear Regression",
     ylab="Consum", xlab="Weight")

filter <- mtcars$cyl == 4
points(mtcars$wt[filter], mtcars$mpg[filter],
       col="darked", lwd=2, pch=4)

filter <- mtcars$cyl == 8
points(mtcars$wt[filter], mtcars$mpg[filter],
       col="darkgreen", lwd=2, pch=4)

legend("topright",
       legend= c ("4 cyl","6 cyl","8 cyl"),
       col= c("darkred", "orange", "darkgreen"),
       pch=4, title ="Legend", horiz =TRUE)

