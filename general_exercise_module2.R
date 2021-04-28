families <- list()
families$family1 <- c(18,43,45,10,77)
families$family2 <- c(7,12,48,48)
families$family3 <- c(3,3,15,47,44)
families$family4 <- c(2,51,47)

for (family in families){
  print(paste("The min age of the family is:", min(family), "The max is :", max(family)))
  for (menber in family){
    if(menber < 5){
      print("Alert: This family has at least one member under the age of 5")
      break
    }
  }
}

i <- 1
for (family in families){
  print(paste(names(families)[i],": The min age of the family is:", min(family), "The max is :", max(family)))
  for (menber in family){
    if(menber < 5){
      print("Alert: This family has at least one member under the age of 5")
      break
    }
  }
  i <- i+1
}
