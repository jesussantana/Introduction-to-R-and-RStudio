# Ex 1

year <- 1993

if (year >= 2000){
  print("From 2000")
} else{
  if (year >= 1980){
    print("80s-90s")
  } else {
    print("Before 80")
  }
}

# Ex 2

nums <- c(-5,4,8,-1)

ifelse(nums < 0, "Negative", "Positive")

# Ex 3

num <- 12

if ((num < 18 | num > 99) & num %% 2 == 0){
  print("Meets all conditions")
}
´