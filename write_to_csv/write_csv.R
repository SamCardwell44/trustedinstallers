install.packages("gsheet")
library(gsheet)

#Define URL
url <- "https://docs.google.com/spreadsheets/d/1kJfsVe_o6ZthW6j7ZhtgPkjgT_6SnHuMtAkLHjlA0uk/edit?usp=sharing"

# Read the data
data <- gsheet2tbl(url)

message(head(data, 20))

#write to csv
write.csv(data, "write_to_csv/data.csv", row.names = FALSE)

