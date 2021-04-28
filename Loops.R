# Loops

listnumbers <- 1:20

for (i in listnumbers){
  print(i^2)
}

listnumbers <- c(7,8,9,2,4,5,1,7,8,9,10)

for (i in 1:length(listnumbers)){
  print(listnumbers[i]^2)
}

num <- 1

while(num < 1000){
  print(num)
  num <- num * 2
}

