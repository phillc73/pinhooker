# Each recipe contains a complete set of function calls to generate bespoke data sets. For example, if you only want 2015 data, only execute the function calls from that year or just those for a specific sale across all years, etc.
# Set function values if changes required from defaults, e.g. rds = TRUE (default generated file is csv)
# getGoffs(url = "http://goffs.com/sales-results/sales/punchestown-sale/excel/", catalogue = "http://goffs.com/files/7814/3015/9557/Punchestown_Catalogue_Prelims_Pedigrees.catalogue", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2015-04-30", rds = TRUE, csv = FALSE, filename = "goffsSaleData")

library(pinhooker)

# 2015

getGoffs(url = "http://goffs.com/sales-results/sales/february-sale-2015/excel/", catalogue = "http://goffs.com/files/9014/2107/7132/Full_catalogue.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2015-02-11")

getGoffs(url = "http://goffs.com/sales-results/sales/punchestown-sale/excel/", catalogue = "http://goffs.com/files/7814/3015/9557/Punchestown_Catalogue_Prelims_Pedigrees.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2015-04-30")

getGoffs(url = "http://goffs.com/sales-results/sales/land-rover-sale/excel/", catalogue = "http://goffs.com/files/9614/3143/3354/LandRover2015peds.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2015-06-10")

getGoffs(url = "http://goffs.com/sales-results/sales/london-sale-association-qipco/excel/", catalogue = "http://goffs.com/files/6714/3412/6059/COMPLETE_CATALOGUE.pdf", auctioneer = "Goffs", country = "UK", currency = "GBP", date = "2015-06-15")

getGoffs(url = "http://goffs.com/sales-results/sales/champions-sale/excel/", catalogue = "http://goffs.com/files/3414/4172/5006/Full_catalogue.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2015-09-12")

getGoffs(url = "http://goffs.com/sales-results/sales/orby-sale/excel/", catalogue = "http://goffs.com/files/3914/3915/9666/Orby_Catalogue_2015.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2015-09-29")

getGoffs(url = "http://goffs.com/sales-results/sales/sportsmans-sale/excel/", catalogue = "http://goffs.com/files/1614/3939/4493/Sportsman_Catalogue_2015.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2015-10-01")

getGoffs(url = "http://goffs.com/sales-results/sales/open-yearling-hit-sale/excel/", catalogue = "http://goffs.com/files/6814/4430/7911/Open_HIT_catalogue_2015.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2015-11-06")

getGoffs(url = "http://goffs.com/sales-results/sales/november-foal-sale-2015/excel/", catalogue = "http://goffs.com/files/3314/4498/6208/CatalogueProductionNov2015_FINAL.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2015-11-16")

getGoffs(url = "http://goffs.com/sales-results/sales/november-breeding-stock/excel/", catalogue = "http://goffs.com/files/8614/4483/4187/Full_cat.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2015-11-21")

getGoffs(url = "http://goffs.com/sales-results/sales/december-nh-sale-2015/excel/", catalogue = "http://goffs.com/files/2714/4620/2331/CatalogueProductionGOFFS_December_Sale_2015.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2015-12-09")

# 2014

getGoffs(url = "http://goffs.com/sales-results/sales/february-sale-2014/excel/", catalogue="", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2014-02-12")

getGoffs(url = "http://goffs.com/sales-results/sales/punchestown-sale-2014/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2014-05-01")

getGoffs(url = "http://goffs.com/sales-results/sales/land-rover-sale-2014/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2014-06-11")

getGoffs(url = "http://goffs.com/sales-results/sales/goffs-london-sale-association-qipco-2014/excel/", catalogue = "", auctioneer = "Goffs", country = "UK", currency = "GBP", date = "2014-06-16")

getGoffs(url = "http://goffs.com/sales-results/sales/goffs-champions-sale-assoc-brown-thomas-2014/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2014-09-13")

getGoffs(url = "http://goffs.com/sales-results/sales/orby-sale-2014/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2014-09-30")

getGoffs(url = "http://goffs.com/sales-results/sales/sportsmans-sale-2014/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2014-10-02")

getGoffs(url = "http://goffs.com/sales-results/sales/open-yearling-horses-training-sale-2014/excel/", catalogue = "http://goffs.com/files/4814/1382/3567/catalogue-open.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2014-10-23")

getGoffs(url = "http://goffs.com/sales-results/sales/november-foal-sale-2014/excel/", catalogue = "http://goffs.com/files/8714/1579/3147/Foals2014_full.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2014-11-17")

getGoffs(url = "http://goffs.com/sales-results/sales/november-breeding-stock-sale-2014/excel/", catalogue = "http://goffs.com/files/7614/1561/8645/Nov_Mares.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2014-11-21")

getGoffs(url = "http://goffs.com/sales-results/sales/december-national-hunt-sale-2014/excel/", catalogue = "http://goffs.com/files/6414/1561/9194/Dec_NH.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2014-12-10")

# 2013

getGoffs(url = "http://goffs.com/sales-results/sales/february-sale-2013/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2013-02-13")

getGoffs(url = "http://goffs.com/sales-results/sales/ready-run-sale-kempton-2013/excel/", catalogue = "", auctioneer = "Goffs", country = "UK", currency = "EUR", date = "2013-03-27")

getGoffs(url = "http://goffs.com/sales-results/sales/land-rover-sale-2013/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2013-06-12")

getGoffs(url = "http://goffs.com/sales-results/sales/punchestown-sale-2013/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2013-04-25")

getGoffs(url = "http://goffs.com/sales-results/sales/orby-sale-2013/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2013-10-02")

getGoffs(url = "http://goffs.com/sales-results/sales/sportsmans-sale-2013/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2013-10-04")

getGoffs(url = "http://goffs.com/sales-results/sales/open-yearling-horses-training-sale-2013/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2013-10-24")

getGoffs(url = "http://goffs.com/sales-results/sales/november-foal-sale-2013/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2013-11-18")

getGoffs(url = "http://goffs.com/sales-results/sales/november-yearling-sale-2013/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2013-11-21")

getGoffs(url = "http://goffs.com/sales-results/sales/november-breeding-stock-sale-2013/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2013-11-22")

getGoffs(url = "http://goffs.com/sales-results/sales/december-nh-sale-2013/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2013-12-12")

# 2012

getGoffs(url = "http://goffs.com/sales-results/sales/february-sale-2012/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2012-02-15")

getGoffs(url = "http://goffs.com/sales-results/sales/ready-run-sale-kempton-2012/excel/", catalogue = "", auctioneer = "Goffs", country = "UK", currency = "EUR", date = "2012-04-03")

getGoffs(url = "http://goffs.com/sales-results/sales/punchestown-invitation-sale-2012/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2012-04-26")

getGoffs(url = "http://goffs.com/sales-results/sales/land-rover-sale-2012/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2012-06-13")

getGoffs(url = "http://goffs.com/sales-results/sales/orby-sale-2012/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2012-10-03")

getGoffs(url = "http://goffs.com/sales-results/sales/sportsmans-sale-2012/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2012-10-05")

getGoffs(url = "http://goffs.com/sales-results/sales/horses-training-open-yearling-sale-2012/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2012-10-25")

getGoffs(url = "http://goffs.com/sales-results/sales/november-foal-sale-2012/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2012-11-19")

getGoffs(url = "http://goffs.com/sales-results/sales/november-yearling-sale-2012/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2012-11-22")

getGoffs(url = "http://goffs.com/sales-results/sales/november-breeding-stock-sale-2012/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2012-11-23")

getGoffs(url = "http://goffs.com/sales-results/sales/december-nh-sale-2012/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2012-12-18")

# 2011

getGoffs(url = "http://goffs.com/sales-results/sales/february-mixed-sale-2011/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2011-02-16")

getGoffs(url = "http://goffs.com/sales-results/sales/ready-run-sale-kempton-2011/excel/", catalogue = "", auctioneer = "Goffs", country = "UK", currency = "EUR", date = "2011-03-29")

getGoffs(url = "http://goffs.com/sales-results/sales/punchestown-festival-sale-2011/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2011-05-05")

getGoffs(url = "http://goffs.com/sales-results/sales/land-rover-sale-2011/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2011-06-09")

getGoffs(url = "http://goffs.com/sales-results/sales/orby-sale-2011/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2011-09-27")

getGoffs(url = "http://goffs.com/sales-results/sales/horses-training-open-yearling-sale-2011/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2011-10-28")

getGoffs(url = "http://goffs.com/sales-results/sales/november-foal-sale-2011/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2011-11-15")

getGoffs(url = "http://goffs.com/sales-results/sales/november-yearling-sale-2011/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2011-11-17")

getGoffs(url = "http://goffs.com/sales-results/sales/november-mare-sale-2011/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2011-11-18")

getGoffs(url = "http://goffs.com/sales-results/sales/december-nh-sale-2011/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2011-12-07")

# 2010

getGoffs(url = "http://goffs.com/sales-results/sales/february-sale-2010/excel/", catalogue = "http://goffs.com/files/9314/1383/5337/February_Sale_catalogue_2010.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2010-02-09")

getGoffs(url = "http://goffs.com/sales-results/sales/breeze-kempton-2010/excel/", catalogue = "http://goffs.com/files/9914/1383/5089/Breeze_Up_at_Kempton-2010-catalogue.pdf", auctioneer = "Goffs", country = "UK", currency = "EUR", date = "2010-03-12")

getGoffs(url = "http://goffs.com/sales-results/sales/land-rover-sale-2010/excel/", catalogue = "http://goffs.com/files/6114/1383/4956/landrover-2010-catalogue.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2010-06-09")

getGoffs(url = "http://goffs.com/sales-results/sales/orby-yearling-sale-2010/excel/", catalogue = "http://goffs.com/files/6414/1383/4824/orby-catalogue-2010.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2010-09-28")

getGoffs(url = "http://goffs.com/sales-results/sales/open-yearling-sale-2010/excel/", catalogue = "http://goffs.com/files/8914/1383/4587/catalogue-orby-2010.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2010-10-22")

getGoffs(url = "http://goffs.com/sales-results/sales/november-foal-sale-2010/excel/", catalogue = "http://goffs.com/files/8914/1383/4386/November_Foal_Sale_2010_catalogue.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2010-11-16")

getGoffs(url = "http://goffs.com/sales-results/sales/november-breeding-stock-sale-2010/excel/", catalogue = "http://goffs.com/files/6514/1383/4239/catalogue_nov_2010.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2010-11-19")

getGoffs(url = "http://goffs.com/sales-results/sales/december-national-hunt-sale-2010/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2010-12-15")

# 2009

getGoffs(url = "http://goffs.com/sales-results/sales/national-hunt-breeze-dundalk-2009/excel/", catalogue = "http://goffs.com/files/8414/1383/6823/National_Hunt_Breeze_Up_at_Dundalk_2009_catalogue.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2009-01-21")

getGoffs(url = "http://goffs.com/sales-results/sales/february-sale-2009/excel/", catalogue = "http://goffs.com/files/6114/1383/6728/February_Sale_catalogue_2009.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2009-02-10")

getGoffs(url = "http://goffs.com/sales-results/sales/breeze-kempton-2009/excel/", catalogue = "http://goffs.com/files/4214/1383/6625/Breeze_Up_at_Kempton_2009_catalogue.pdf", auctioneer = "Goffs", country = "UK", currency = "EUR", date = "2009-03-06")

getGoffs(url = "http://goffs.com/sales-results/sales/dundalk-flat-breeze-sale-2009/excel/", catalogue = "http://goffs.com/files/6714/1383/6531/Dundalk_Flat_Breeze_Up_Sale_2009_catalogue.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2009-05-12")

getGoffs(url = "http://goffs.com/sales-results/sales/land-rover-sale-2009/excel/", catalogue = "http://goffs.com/files/2814/1383/6464/Land_Rover_Sale_catalogue_2009.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2009-06-10")

getGoffs(url = "http://goffs.com/sales-results/sales/slaney-lodge-stud-dispersal-sale-2009/excel/", catalogue = "http://goffs.com/files/3314/1383/6334/laney_Lodge_Stud_Dispersal_Sale_catalogue_2009.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2009-06-12")

getGoffs(url = "http://goffs.com/sales-results/sales/orby-sale-2009/excel/", catalogue = "http://goffs.com/files/4914/1383/6262/Orby_Sale_catalogue_2009.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2009-09-29")

getGoffs(url = "http://goffs.com/sales-results/sales/open-yearling-sale-2009/excel/", catalogue = "http://goffs.com/files/1914/1383/6155/Open_Yearling_Sale_catalogue_2009.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2009-10-23")

getGoffs(url = "http://goffs.com/sales-results/sales/horses-training-sale-2009/excel/", catalogue = "http://goffs.com/files/7814/1383/6076/Horses_In_Training_Sale_catalogue_2009.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2009-11-16")

getGoffs(url = "http://goffs.com/sales-results/sales/november-foal-sale-2009/excel/", catalogue = "", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2009-11-17")

getGoffs(url = "http://goffs.com/sales-results/sales/november-breeding-stock-sale-2009/excel/", catalogue = "http://goffs.com/files/4114/1383/5715/November_Breeding_Stock_Sale_catalogue_2009.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2009-11-21")

getGoffs(url = "http://goffs.com/sales-results/sales/december-national-hunt-sale-2009/excel/", catalogue = "http://goffs.com/files/3114/1383/5607/December_National_Hunt_Sale_catalogue_2009.pdf", auctioneer = "Goffs", country = "IRE", currency = "EUR", date = "2009-12-09")

