# Each recipe contains a complete set of function calls to generate bespoke data sets. For example, if you only want 2015 data, only execute the function calls from that year or just those for a specific sale across all years, etc.
# Set function values if changes required from defaults, e.g. rds = TRUE (default generated file is csv)
# getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20NNH%2015%09by8", catalogue = "http://www.tattersalls.ie/images/Documents/Full_Catalogue.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2015-11-09", sale = "November National Hunt Sale", rds = TRUE, csv = FALSE, filename = "tattsIrelandSaleData")

library(pinhooker)

# 2015

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20NNH%2015%09by8", catalogue = "http://www.tattersalls.ie/images/Documents/Full_Catalogue.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2015-11-09", sale = "November National Hunt Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Sale/SY2%2015", catalogue = "http://tattersalls.ie/images/banners/full%20catalogue.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2015-09-24", sale = "September Yearling Sale Part II")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20SYL%2015%09by8", catalogue = "http://tattersalls.ie/images/banners/full%20catalogue.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2015-09-22", sale = "September Yearling Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20ANH%2015%09by8", catalogue = "http://tattersalls.ie/images/PDFs/full%20catalogueaug15.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2015-08-11", sale = "August National Hunt Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Sale/DB2%2015", catalogue = "http://www.tattersalls.ie/images/PDFs/full%20derby%20sale%20catalogue.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2015-06-26", sale = "Derby Sale Part II")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20DBY%2015%09by8", catalogue = "http://www.tattersalls.ie/images/PDFs/full%20derby%20sale%20catalogue.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2015-06-24", sale = "Derby Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Sale/FNH%2015", catalogue = "http://www.tattersalls.ie/images/Documents/Catalogues_PDF/february%20nh%20sale%20catalogue%202015.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2015-02-03", sale = "February National Hunt Sale")

# 2014

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20NNH%2014%09by8", catalogue = "http://tattersalls.ie/sales/nov2014/NNH%2014.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2014-11-10", sale = "November National Hunt Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Sale/SY2%2014", catalogue = "http://www.tattersalls.ie/sales/sept2014/SYL%2014.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2014-09-23", sale = "September Yearling Sale Part II")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20SYL%2014%09by8", catalogue = "http://www.tattersalls.ie/sales/sept2014/SYL%2014.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2014-09-23", sale = "September Yearling Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20ANH%2014%09by8", catalogue = "http://tattersalls.ie/sales/august2014/ANH%2014.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2014-08-12", sale = "August National Hunt Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20DBY%2014%09by8", catalogue = "http://tattersalls.ie/sales/june2014/DBY%2014.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2014-06-25", sale = "Derby Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Sale/FNH%2014", catalogue = "http://tattersalls.ie/sales/feb2014/FNH%2014.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2014-02-04", sale = "February National Hunt Sale")

# 2013

getTatts(url = "http://db.tattersalls.ie/4DCGI/Sale/NYL%2013", catalogue = "http://www.tattersalls.ie/sales/novb2013/NYL%2013.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2013-11-17", sale = "November Yearling Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20NNH%2013%09by8", catalogue = "http://www.tattersalls.ie/sales/nov2013/NNH%2013.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2013-11-11", sale = "November National Hunt Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20SYL%2013%09by8", catalogue = "http://www.tattersalls.ie/sales/sept2013/SYL%2013.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2013-09-24", sale = "September Yearling Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20ANH%2013%09by8", catalogue = "http://www.tattersalls.ie/images/banners/anh%2013.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2013-08-13", sale = "August National Hunt Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20DBY%2013%09by8", catalogue = "http://www.tattersalls.ie/DBY_13.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2013-06-27", sale = "Derby Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Sale/FNH%2013", catalogue = "http://www.tattersalls.ie/sales/feb2013/FNH%2013.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2013-02-05", sale = "February National Hunt Sale")

# 2012

getTatts(url = "http://db.tattersalls.ie/4DCGI/Sale/NYL%2012", catalogue = "http://www.tattersalls.ie/sales/novb2012/NYL%2012.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2012-11-18", sale = "November Yearling Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20NNH%2012%09by8", catalogue = "http://www.tattersalls.ie/sales/nov2012/NNH%2012.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2012-11-12", sale = "November National Hunt Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20SYL%2012%09by8", catalogue = "http://www.tattersalls.ie/sales/sept2012/SYL%2012.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2012-09-25", sale = "September Yearling Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20ANH%2012%09by8", catalogue = "http://www.tattersalls.ie/sales/august2012/ANH%2012.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2012-08-09", sale = "August National Hunt Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20DBY%2012%09by8", catalogue = "http://www.tattersalls.ie/sales/june2012/june2012.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2012-06-28", sale = "Derby Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Sale/P2P%2012", catalogue = "http://www.tattersalls.ie/sales/p2p_hit2012/april2012.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2012-04-22", sale = "P2P and Horses in Training Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Sale/FNH%2012", catalogue = "http://www.tattersalls.ie/sales/feb2012/feb2012.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2012-01-31", sale = "February National Hunt Sale")

# 2011

getTatts(url = "http://db.tattersalls.ie/4DCGI/Sale/BFS%2011", catalogue = "http://www.tattersalls.ie/sales/novb2011/novb2011.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2011-11-13", sale = "November Breeders Flat Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20NNH%2011%09by8", catalogue = "http://www.tattersalls.ie/sales/nov2011/nov2011.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2011-11-06", sale = "November National Hunt Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20SYL%2011%09by8", catalogue = "http://www.tattersalls.ie/sales/sept2011/sept2011.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2011-09-20", sale = "September Yearling Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20ANH%2011%09by8", catalogue = "http://www.tattersalls.ie/sales/august2011/august2011.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2011-08-09", sale = "August Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20DBY%2011%09by8", catalogue = "http://www.tattersalls.ie/sales/june2011/june2011.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2011-06-23", sale = "Derby Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Sale/P2P%2011", catalogue = "http://www.tattersalls.ie/sales/p2p_hit2011/p2p_hit2011.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2011-05-01", sale = "P2P and Horses in Training Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Sale/FBU%2011", catalogue = "http://www.tattersalls.ie/sales/breezeup2011/breezeup2011.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2011-04-28", sale = "Flat Breeze Up Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Sale/FNH%2011", catalogue = "http://www.tattersalls.ie/sales/feb2011/feb2011.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2011-02-01", sale = "February National Hunt Sale")

# 2010

getTatts(url = "http://db.tattersalls.ie/4DCGI/Sale/BFS%2010", catalogue = "http://www.tattersalls.ie/sales/novb2010/novb2010.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2010-11-14", sale = "November Breeders Flat Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20NNH%2010%09by8", catalogue = "http://www.tattersalls.ie/sales/nov2010/nov2010.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2010-11-07", sale = "November National Hunt Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20SYL%2010%09by8", catalogue = "http://www.tattersalls.ie/sales/sept2010/sept2010.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2010-09-21", sale = "September Yearling Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20ANH%2010%09by8", catalogue = "http://www.tattersalls.ie/sales/august2010/august2010.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2010-08-10", sale = "August National Hunt Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20DBY%2010%09by8", catalogue = "http://www.tattersalls.ie/sales/june2010/june2010.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2010-06-24", sale = "Derby Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Sale/FNH%2010", catalogue = "http://www.tattersalls.ie/sales/feb2010/feb2010.pdf", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2010-02-02", sale = "February National Hunt Sale")

# 2009

getTatts(url = "http://db.tattersalls.ie/4DCGI/Sale/BFS%2009", catalogue = "", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2009-11-15", sale = "November Breeders Flat Sale Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20NNH%2009%09by8", catalogue = "", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2009-11-09", sale = "November National Hunt Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20SYL%2009%09by8", catalogue = "", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2009-09-23", sale = "September Yearling Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20ANH%2009%09by8", catalogue = "", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2009-08-11", sale = "August National Hunt Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Entry/List?30%096%09=%20DBY%2009%09by8", catalogue = "", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2009-06-24", sale = "Derby Sale")

getTatts(url = "http://db.tattersalls.ie/4DCGI/Sale/FNH%2009", catalogue = "", auctioneer = "Tattersalls Ireland", country = "IRE", currency = "EUR", date = "2009-02-06", sale = "February National Hunt Sale")

