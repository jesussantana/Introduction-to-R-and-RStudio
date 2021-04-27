# Objects

num <- 3

text <- "adsf"

nums <- c(1,2,3)
nums <- 1:5
nums <- c(1,2,3,"4")

vector_variat <- c(5, TRUE, "Hola")

matriz <- matrix(1:12,ncol = 3)
matriz
matriz[1,2]
matriz[1,2:3]
matriz[1,]

require(datasets)

df <-mtcars

df

df$cyl

df["cyl"]

df[1:3,"cyl"]

df[1:3,c("cyl","mpg")]

lists <- list()

lists$object1 <- c(1,2,4)

lists$object2 <- "Text"

lists$object3 <- df[1:3,]

lists

lists[[1]]

lists[[1]][2]

lists$object3[,"cyl"]
