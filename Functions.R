# Functions

valorations <- c(7,8,6,10,5,7,4,6,10)

mean(valorations)

sum(valorations)

length(valorations)

var(valorations)

sd(valorations)

min(valorations)

max(valorations)

median(valorations)

summary(valorations)

quantile(valorations)

quantile(valorations, probs = .4)

mediana <- function( x ){
  return (sum(x)/length(x))
}

nums <- c(1,2,3,4,5)

mediana(nums)

leap_year <- function(year){
  if(year %% 4 == 0){
    print("year has 366 days")
  }else{
    print("year has 365 days")
  }
}

leap_year(2004)
result2006 = leap_year(2006)
