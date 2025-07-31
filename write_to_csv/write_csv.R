install.packages("gsheet")
library(gsheet)

#Define URL
url <- "https://docs.google.com/spreadsheets/d/1KDw2dfxzstUuZDmGq-g1g2Cxlw6FbfU7CLjUjsqcnnk/edit?usp=sharing"

# Read the data
data <- gsheet2tbl(url)

message(head(data, 20))

#write to csv
write.csv(data, "write_to_csv/data.csv", row.names = FALSE)

