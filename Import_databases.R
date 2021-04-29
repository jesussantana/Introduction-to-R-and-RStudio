library(readxl)
df <- read_excel("Database.xlsx")
View(df)

save(df, file="data.Robj")

load("data.Robj")

require(readr)

write.csv(df, path="df.csv")

