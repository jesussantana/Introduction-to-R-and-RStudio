df

head(df)

tail(df)

old_work = df[df$Years >= 2, ]

df[df$Worker == "F",]

df[df$Salary > 1200 & df$Holidays > 20,]

df[order(df$Salary, decreasing = TRUE),]

is.na(df)


