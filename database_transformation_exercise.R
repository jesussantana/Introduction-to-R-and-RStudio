library(readxl)
df <- read_excel("database.xlsx")

# Ex 1

df$Yield <- c(7,8,9,10,7,6,8,9,5,9)
df$Price_Yield <- round(df$Yield / df$Salary * 1000, 2)

# Ex 2

df <- df[-5,]
df <- df[,-1]
df$Price_Yield <- NULL
df

# Ex 3

table(df$Position)
