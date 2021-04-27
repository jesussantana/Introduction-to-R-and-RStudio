# Conditionals

age <- 30

if(age >= 18){
  print("Mayor de edad")
}else{
  print("Menor de edad")
}

ifelse(test = age >= 18, yes = print("Mayor de edad"), no = print("Menor de edad"))

age <- 20
sex <- "M"

if(age >= 18 & sex == "M"){
  print("Adult Men")
}
