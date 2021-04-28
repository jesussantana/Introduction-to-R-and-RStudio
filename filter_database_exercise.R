library(readxl)
df <- read_excel("database.xlsx")

# Ex 1

tail(df[order(df$Salary),], 1)

df[df$Salary == max(df$Salary),]

df[which.max(df$Salary),]

# Ex 2 

df[df$Salary > 1250 & df$Salary < 2500,]

df[df$Salary > 1250 & df$Salary < 2500, c("Position","Worker")]

# Ex 3

df[which.min(df$Salary),]$Worker == df[which.min(df$Holidays),]$Worker

which.min(df$Salary) == which.min(df$Holidays)
