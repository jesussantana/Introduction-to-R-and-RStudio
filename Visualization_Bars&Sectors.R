# Bars & Sectors

df

table1 <- table(df$Position)
pie(table1)

pie(table1, main = "Title", clockwise = TRUE, 
    col = rainbow(length(table1)), radius = 2)


barplot(table1, main="Title",col = rainbow(length(table1)))