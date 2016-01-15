library(gdata)
library(rvest)
library(plyr)
library(RSQLite)

# Test load data files
testcsv <- read.csv("bloodstockSalesData.csv", sep=",", as.is = TRUE)
testrds <- readRDS("bloodstockSalesData.rds")

con <- dbConnect(SQLite(), "bloodstockSalesData.sqlite")
sql1 <- paste("SELECT * FROM bloodstockSalesData", sep="")
testsqlite <- dbGetQuery(con, sql1)
dbDisconnect(con)

# Inspect structure of data files
str(testrds)
str(testcsv)
str(testsqlite)

# Remove specific records from data files
testrds <- testrds[testrds$saleDate != "20141121", ]
saveRDS(testrds, "data/bloodstockSalesData.rds")

testcsv <- testcsv[testcsv$saleDate != "20141121", ]
write.csv(testcsv, "data/bloodstockSalesData.csv", row.names=FALSE, na="")
