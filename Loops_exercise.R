# Ex 1

for (i in 1:100){
  if (i == 30){
    break
  }
  print(i)
}

# Ex 2

vector <- c(1,-1,3,4,-5,20,-12,4,5)

for (i in vector){
  if (i >= 0){
    if ( i %% 2 == 0){
      print("Pair")
    } else{
      print("Odd")
    }
  } else {
    if (i < (-10)){
      break
    }
    print(-i)
  }
}


# Ex 3

a <- 2
b <- 1

while (abs(a - b) < 1000){
  a <- a * 2
  b <- b * 2
}

print(a)
print(b)
