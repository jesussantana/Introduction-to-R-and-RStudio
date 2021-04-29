par(mfrow=c(2,2))

set <- iris$Species == "setosa"
versi <- iris$Species == "versicolor"
virgi <- iris$Species == "virginica"

colset <- rgb(1,0,0,0.5)
colversi <- rgb(0,1,0,0.5)
colvirgi <- rgb(0,0,1,0.5)

# Barplot

barplot(table(iris$Species), col=c(colset, colversi, colvirgi),
        main = "Number of Specimens per Species")
text(grafic, table(iris$Species) +3, labels=table(iris$Species), xpd=TRUE)

# Boxplot

boxplot(iris$Sepal.Length[set], iris$Sepal.Length[versi], iris$Sepal.Length[virgi],
        col=c(colset,colversi,colvirgi), names =c("setosa","versicolor","virginica"),
        main="Species Dispersion", ylab="Length")

abline(h= mean(iris$Sepal.Length[set], col=colset))
abline(h= mean(iris$Sepal.Length[versi], col=colversi))
abline(h= mean(iris$Sepal.Length[virgi], col=colvirgi))

# Histogram

hist(iris$Sepal.Length, nclass= 15, border = FALSE, ylim = c(0,8),
     main= "Species  Distribution", xlab="Length")

hist(iris$Sepal.Length[set], add=TRUE, col=colset, breaks=50)
hist(iris$Sepal.Length[versi], add=TRUE, col=colversi, breaks=50)
hist(iris$Sepal.Length[virgi], add=TRUE, col=colvirgi, breaks=50)

# Cloud Points or Linear Regression

plot(iris$Sepal.Length, iris$Sepal.Width,
     col="white", xlab="Length", ylab="Width",
     main="Species Linerar Regression")

points(iris$Sepal.Length[set], iris$Sepal.Width[set], col=colset )
points(iris$Sepal.Length[versi], iris$Sepal.Width[versi], col=colversi)
points(iris$Sepal.Length[virgi], iris$Sepal.Width[virgi], col=colvirgi)

abline(lm(Sepal.Width ~ Sepal.Length, data= iris))
abline(lm(Sepal.Width ~ Sepal.Length, data= iris[set,], lwd=2, col=colset))
abline(lm(Sepal.Width ~ Sepal.Length, data= iris[versi,], lwd=2, col=colversi))
abline(lm(Sepal.Width ~ Sepal.Length, data= iris[virgi,], lwd=2, col=colvirgi))
