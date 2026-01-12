library(googlesheets4)
library(readr)

gs4_deauth()

sheet_url <- "https://docs.google.com/spreadsheets/d/12JMqtl_IF_6R5zFH9-VOdQItXZiH8PZDJhzMXU5VgV8/edit?usp=sharing"

data<-read_sheet(sheet_url)

write_csv(data, "biotech.csv")

cat("Data updated successfully!\n")
