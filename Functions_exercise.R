# Ex 1

vector <- c(1,4,5,7,4,2,4,6,8,9,10,2)
num <- 7

rang <- function(x){
  max(x) - min (x)
}

rang(vector)
rang(num)

# Ex 2 

rang <- function(x) {
  if(length(x) == 1){
    print("Write a number, not a vector")
  } else{
    return(max(x) - min(x))
  }
}

rang(num)

# Ex 3 

larger <- function(num1, num2){
  if (num1 < 0 | num2 < 0){
    print("One number is negative")
  }
  if (num1 > num2){
    return(num1)
  }
  return(num2)
}

obj <- larger(7, -8)
obj
