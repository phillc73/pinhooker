# Each recipe contains a complete set of function calls to generate bespoke data sets. For example, if you only want 2015 data, only execute the function calls from that year or just those for a specific sale across all years, etc.
# Set function values if changes required from defaults, e.g. rds = TRUE (default generated file is csv)
# getTattsAC(url = "http://tattersalls.ie/images/Cheltenham/LotsDec2015/Cheltenham_December_Sale_Results_2015.xls", catalogue = "http://tattersalls.ie/images/Cheltenham/LotsDec2015/asch6_complete%20pedigrees10122015.pdf", auctioneer = "Tattersalls Ireland", country = "UK", currency = "GBP", date = "2015-12-11", sale = "Cheletenham December Sale", rds = TRUE, csv = FALSE, filename = "tattsAscotSaleData")

library(pinhooker)

# 2015

getTattsAC(url = "http://tattersalls.ie/images/Cheltenham/LotsDec2015/Cheltenham_December_Sale_Results_2015.xls", catalogue = "http://tattersalls.ie/images/Cheltenham/LotsDec2015/asch6_complete%20pedigrees10122015.pdf", auctioneer = "Tattersalls Ireland", country = "UK", currency = "GBP", date = "2015-12-11", sale = "Cheletenham December Sale")

getTattsAC(url = "http://tattersalls.ie/images/Ascot/LotsDec15/ASDEC_final_entries-1.xls", catalogue = "http://tattersalls.ie/images/Ascot/LotsDec15/asdec_final%20pedigrees.pdf", auctioneer = "Tattersalls Ireland", country = "UK", currency = "GBP", date = "2015-12-07", sale = "Ascot December Sale")

getTattsAC(url = "http://tattersalls.ie/images/Cheltenham/LotsNov2015/Che_Nov_13_2015EXCELRESULTS.xls", catalogue = "http://tattersalls.ie/images/Cheltenham/LotsNov2015/full%20catalogue%20-%20nov%202015.pdf", auctioneer = "Tattersalls Ireland", country = "UK", currency = "GBP", date = "2015-11-13", sale = "Cheletenham November Sale")

getTattsAC(url = "http://tattersalls.ie/images/Ascot/LotsNov15/AscotNovemberSaleResultsStats.xls", catalogue = "http://tattersalls.ie/images/Ascot/LotsNov15/pdf%20catalogue%20asnov15-30102015%20-%202.pdf", auctioneer = "Tattersalls Ireland", country = "UK", currency = "GBP", date = "2015-11-03", sale = "Ascot November Sale")
