# Database Transformation

df

new_worker <- df[df$Worker == "C",]

new_worker$Worker <- "K"

new_worker$Holidays <- 20

new_worker

rbind(df, new_worker)

df

df <- rbind(df, new_worker)

df

sex <- c(rep("M",5), rep("W",6))

df <- cbind(df, sex)

df$HolidaysCost <- df$Holidays * (50 + 5*df$Years)

df

