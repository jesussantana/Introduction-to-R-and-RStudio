df
par(mfrow = c(1,1))

data(mtcars)
boxplot(mtcars$wt[mtcars$vs ==1],
        mtcars$wt[mtcars$vs ==0], 
        col=c("green","red"),
        names = c("Group 1", "Group 2"))

hist(mtcars$wt, breaks = 15, freq = FALSE)
# plot = False  Calculation plot