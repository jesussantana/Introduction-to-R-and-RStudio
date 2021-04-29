plot(mtcars$wt, mtcars$mpg, 
     xlab="Weight", ylab="Consumption",
     main="W vs C",
     xlim = c(3,4), ylim = c(10,25),
     col = gray.colors(20), lwd =4)

abline(h = mean(mtcars$mpg), col= "lightgray", lty =3)
abline(v = mean(mtcars$wt), col= "lightgray", lty =2)

text(x= 3.3, y= 22, "My Car")
