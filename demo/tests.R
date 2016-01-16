# Load RSQLite library to load SQLite files
library(RSQLite)

# Test load Rds data file
testrds <- readRDS("bloodstockSalesData.rds")

# If present, test load CSV and SQLite data files
testcsv <- read.csv("bloodstockSalesData.csv", sep=",", as.is = TRUE)

con <- dbConnect(SQLite(), "bloodstockSalesData.sqlite")
sql1 <- paste("SELECT * FROM bloodstockSalesData", sep="")
testsqlite <- dbGetQuery(con, sql1)
dbDisconnect(con)

# Inspect structure of data files
str(testrds)
str(testcsv)
str(testsqlite)

# Example to remove specific records from data files, then re-save file
testrds <- testrds[testrds$saleDate != "2015-10-15", ]
saveRDS(testrds, "data/bloodstockSalesData.rds")

testcsv <- testcsv[testcsv$saleDate != "2015-10-15", ]
write.csv(testcsv, "data/bloodstockSalesData.csv", row.names=FALSE, na="")
