library(gsheet)

#Define URL
url <- "https://docs.google.com/spreadsheets/d/1kJfsVe_o6ZthW6j7ZhtgPkjgT_6SnHuMtAkLHjlA0uk/edit?usp=sharing"

# Read the data
data <- gsheet2tbl(url)

#write to csv
write.csv(data, "data.csv", row.names = FALSE)
