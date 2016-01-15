# Each recipe contains a complete set of function calls to generate bespoke data sets. For example, if you only want 2015 data, only execute the function calls from that year or just those for a specific sale across all years, etc.
# Set function values if changes required from defaults, e.g. rds = TRUE (default generated file is csv)
# getGoffs(url = "http://goffsdbs.com/sales-results/sales/january-sales-2015/excel/", catalogue = "http://goffsdbs.com/files/8714/2115/9145/January2015PDF.pdf", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2015-01-27", rds = TRUE, csv = FALSE, filename = "dbsSaleData")

library(pinhooker)

# 2015

getGoffs(url = "http://goffsdbs.com/sales-results/sales/january-sales-2015/excel/", catalogue = "http://goffsdbs.com/files/8714/2115/9145/January2015PDF.pdf", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2015-01-27")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/breeze-sales-2015/excel/", catalogue = "http://goffsdbs.com/files/1914/2417/6387/Lots.pdf", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2015-04-22")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/spring-hit-sales-2015/excel/", catalogue = "http://goffsdbs.com/files/5914/3083/2810/Spring_HIT_2015.pdf", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2015-05-18")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/spring-store-sales-2015/excel/", catalogue = "http://goffsdbs.com/files/8414/2900/1065/Spring_NH_Stores_2015.pdf", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2015-05-19")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/premier-yearling-sales-2015/excel/", catalogue = "http://goffsdbs.com/files/4314/3799/1627/Premier_Sales_2015.pdf", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2015-08-25")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/silver-yearling-sales-2015/excel/", catalogue = "http://goffsdbs.com/files/9414/3799/2605/Silver_Sale.pdf", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2015-08-27")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/september-hit-sales-2015/excel/", catalogue = "http://goffsdbs.com/files/7714/3929/3452/September_Sales.pdf", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2015-09-02")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/autumn-hit-yearling-sales-2015/excel/", catalogue = "http://goffsdbs.com/files/8514/4535/5878/Autumn_Sales_2015.pdf", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2015-11-04")

# 2014

getGoffs(url = "http://goffsdbs.com/sales-results/sales/january-sales-2014/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2014-01-28")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/dbs-newbury-2014/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2014-03-21")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/breeze-sales-2014/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2014-04-23")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/spring-sales-2014/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2014-05-20")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/premier-yearling-sales-2014/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2014-08-26")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/silver-yearling-sales-2014/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2014-08-28")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/september-hit-sales-2014/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2014-09-03")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/autumn-sales-2014/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2014-11-04")

# 2013

getGoffs(url = "http://goffsdbs.com/sales-results/sales/january-sales-2013/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2013-01-29")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/dbs-newbury-2013/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2013-03-23")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/breeze-sales-2013/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2013-04-22")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/spring-sales-2013/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2013-05-14")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/august-sales-2013/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2013-08-06")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/premier-yearling-sales-2013/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2013-08-27")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/st-leger-festival-sales-2013/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2013-09-13")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/autumn-hit-yearling-sales-2013/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2013-11-05")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/hennessy-sales-newbury-2013/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2013-11-29")

# 2012

getGoffs(url = "http://goffsdbs.com/sales-results/sales/january-sales-2012/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2012-01-24")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/nh-festivals-sale-newbury-2012/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2012-03-03")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/breeze-sales-2012/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2012-04-22")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/april-hit-sales-2012/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2012-04-24")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/spring-sales-2012/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2012-05-29")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/august-sales-2012/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2012-08-07")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/premier-yearling-sales-2012/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2012-08-29")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/st-leger-festival-sales-2012/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2012-09-13")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/autumn-hit-yearling-sales-2012/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2012-11-06")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/hennessy-sales-newbury-2012/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2012-12-01")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/nh-mare-foal-sales-2012/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2012-12-13")

# 2011

getGoffs(url = "http://goffsdbs.com/sales-results/sales/january-sales-2011/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2011-01-25")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/nh-festivals-sale-newbury-2011/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2011-03-05")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/breeze-sales-2011/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2011-04-19")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/april-hit-sales-2011/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2011-04-21")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/spring-sales-2011/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2011-05-24")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/august-sales-2011/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2011-08-02")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/premier-yearling-sales-2011/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2011-08-31")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/st-leger-festival-sales-2011/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2011-09-08")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/goffsdbs-st-leger-carnival-sale-2011/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2011-09-09")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/autumn-hit-yearling-sales-2011/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2011-10-31")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/hennessy-sales-newbury-2011/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2011-11-26")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/nh-mare-foal-sales-2011/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2011-12-13")

# 2010

getGoffs(url = "http://goffsdbs.com/sales-results/sales/january-sales-2010/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2010-01-26")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/lincoln-handicap-sales-2010/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2010-04-07")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/breeze-sales-2010/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2010-04-21")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/spring-hit-sales-2010/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2010-05-18")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/spring-store-sales-2010/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2010-05-25")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/august-hit-sales-2010/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2010-08-03")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/premier-yearling-sales-2010/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2010-08-24")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/st-leger-festival-sales-2010/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2010-09-09")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/november-yearling-sales-2010/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2010-11-03")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/november-hit-sales-2010/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2010-11-04")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/future-stars-nh-sales-newbury-2010/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2010-11-27")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/december-hit-sales-2010/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2010-12-07")

# 2009

getGoffs(url = "http://goffsdbs.com/sales-results/sales/january-sales-2009/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2009-01-27")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/lincoln-handicap-sales-2009/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2009-04-01")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/breeze-sales-2009/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2009-04-08")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/spring-hit-sale-2009/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2009-05-19")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/spring-store-sales-2009/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2009-05-27")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/august-sales-2009/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2009-08-04")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/st-leger-yearling-sales-2009/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2009-08-25")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/st-leger-festival-sales-2009/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2009-09-09")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/october-hit-sales-2009/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2009-10-20")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/nh-breeze-sales-2009/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2009-12-04")

getGoffs(url = "http://goffsdbs.com/sales-results/sales/december-hit-sales-2009/excel/", catalogue = "", auctioneer = "GoffsDBS", country = "UK", currency = "GBP", date = "2009-12-07")

