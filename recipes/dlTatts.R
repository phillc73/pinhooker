# Each recipe contains a complete set of function calls to generate bespoke data sets. For example, if you only want 2015 data, only execute the function calls from that year or just those for a specific sale across all years, etc.
# Set function values if changes required from defaults, e.g. rds = TRUE (default generated file is csv)
# getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20DEM%2015%09by8", catalogue = "http://docs.tattersalls.com/cat/december/2015decmares.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2015-11-30", sale = "December Mares Sale", rds = TRUE, csv = FALSE, filename = "tattsSaleData")

library(pinhooker)

# 2015

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20DEM%2015%09by8", catalogue = "http://docs.tattersalls.com/cat/december/2015decmares.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2015-11-30", sale = "December Mares Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20DEF%2015%09by8", catalogue = "", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2015-11-24", sale = "December Foals Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/DEY%2015", catalogue = "http://docs.tattersalls.com/cat/december/2015decyearlings.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2015-11-23", sale = "December Yearlings Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/OC4%2015", catalogue = "http://docs.tattersalls.com/cat/october3/oct2015b4.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2015-10-29", sale = "October Yearling Sale Book 4")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20AUT%2015%09by8", catalogue = "http://docs.tattersalls.com/cat/autumnhit/authit2015.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2015-10-26", sale = "Autumn HIT Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20OC3%2015%09by8", catalogue = "http://docs.tattersalls.com/cat/october2/oct2015b3.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2015-10-15", sale = "October Yearling Sale Book 3")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20OC2%2015%09by8", catalogue = "http://docs.tattersalls.com/cat/october2/oct2015b2.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2015-10-12", sale = "October Yearling Sale Book 2")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20OC1%2015%09by8", catalogue = "http://docs.tattersalls.com/cat/october/oct2015b1.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2015-10-06", sale = "October Yearling Sale Book 1")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20JUL%2015%09by8", catalogue = "http://docs.tattersalls.com/cat/july/july2015.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2015-10-08", sale = "July Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/GHT%2015", catalogue = "http://docs.tattersalls.com/cat/breezeup2/breezeup22015.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2015-05-01", sale = "Guineas HIT Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/GBU%2015", catalogue = "http://docs.tattersalls.com/cat/breezeup2/breezeup22015.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2015-05-01", sale = "Guineas Breeze Up Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20CBU%2015%09by8", catalogue = "http://docs.tattersalls.com/cat/breezeup/breezeup2015.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2015-04-15", sale = "Craven Breeze Up Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/FEB%2015", catalogue = "http://docs.tattersalls.com/cat/february/feb2015.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2015-02-05", sale = "February Sale")

# 2014

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20DEM%2014%09by8", catalogue = "http://docs.tattersalls.com/cat/december/2014decmares.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2014-12-01", sale = "December Mare Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20DEF%2014%09by8", catalogue = "http://docs.tattersalls.com/cat/december/2014decfoals.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2014-11-26", sale = "December Foal Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/DEY%2014", catalogue = "http://docs.tattersalls.com/cat/december/2014decyearlings.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2014-11-24", sale = "December Yearling Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/OC4%2014", catalogue = "http://docs.tattersalls.com/cat/october3/oct2014b4.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2014-10-30", sale = "October Yearling Sale Book 4")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20AUT%2014%09by8", catalogue = "http://docs.tattersalls.com/cat/autumnhit/authit2014.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2014-10-27", sale = "Autumn HIT Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20OC3%2014%09by8", catalogue = "http://docs.tattersalls.com/cat/october2/oct2014b3.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2014-10-16", sale = "October Yearling Sale Book 3")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20OC2%2014%09by8", catalogue = "http://docs.tattersalls.com/cat/october2/oct2014b2.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2014-10-13", sale = "October Yearling Sale Book 2")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20OC1%2014%09by8", catalogue = "http://docs.tattersalls.com/cat/october/oct2014b1.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2014-10-07", sale = "October Yearling Sale Book 1")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20JUL%2014%09by8", catalogue = "http://docs.tattersalls.com/cat/july/july2014.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2014-07-09", sale = "July Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/GHT%2014", catalogue = "http://docs.tattersalls.com/cat/breezeup2/breezeup22014.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2014-05-02", sale = "Guineas HIT Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/GBU%2014", catalogue = "http://docs.tattersalls.com/cat/breezeup2/breezeup22014.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2014-05-02", sale = "Guineas Breeze Up sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20CBU%2014%09by8", catalogue = "http://docs.tattersalls.com/cat/breezeup/breezeup2014.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2014-04-16", sale = "Craven Breeze Up Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/FEB%2014", catalogue = "http://docs.tattersalls.com/cat/february/feb2014.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2014-02-06", sale = "February Sale")

# 2013

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20DEM%2013%09by8", catalogue = "http://docs.tattersalls.com/cat/december/2013decmares.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2013-12-02", sale = "December Mare Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20DEF%2013%09by8", catalogue = "http://docs.tattersalls.com/cat/december/2013decfoals.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2013-11-27", sale = "December Foal Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/DEY%2013", catalogue = "http://docs.tattersalls.com/cat/december/2013decyearlings.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2013-11-25", sale = "December Yearling Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/OC4%2013", catalogue = "http://docs.tattersalls.com/cat/october3/oct2013b4.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2013-10-31", sale = "October Yearling Sale Book 4")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20AUT%2013%09by8", catalogue = "http://docs.tattersalls.com/cat/autumnhit/authit2013.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2013-10-28", sale = "Autumn HIT Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/OC3%2013", catalogue = "http://docs.tattersalls.com/cat/october2/oct2013b3.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2013-10-18", sale = "October Yearling Sale Book 3")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20OC2%2013%09by8", catalogue = "http://docs.tattersalls.com/cat/october2/oct2013b2.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2013-10-14", sale = "October Yearling Sale Book 2")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20OC1%2013%09by8", catalogue = "http://docs.tattersalls.com/cat/october/oct2013b1.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2013-10-08", sale = "October Yearling Sale Book 1")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20JUL%2013%09by8", catalogue = "http://docs.tattersalls.com/cat/july/july2013.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2013-07-10", sale = "July Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/GHT%2013", catalogue = "http://docs.tattersalls.com/cat/breezeup2/breezeup22013.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2013-05-03", sale = "Guineas HIT Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/GBU%2013", catalogue = "http://docs.tattersalls.com/cat/breezeup2/breezeup22013.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2013-05-03", sale = "Guineas Breeze Up Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20CBU%2013%09by8", catalogue = "http://docs.tattersalls.com/cat/breezeup/breezeup2013.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2013-04-17", sale = "Craven Breeze Up Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/FEB%2013", catalogue = "http://docs.tattersalls.com/cat/february/feb2013.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2013-02-07", sale = "February Sale")

# 2012

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20DEM%2012%09by8", catalogue = "http://docs.tattersalls.com/cat/december/2012decmares.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2012-12-03", sale = "December Mare Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20DEF%2012%09by8", catalogue = "http://docs.tattersalls.com/cat/december/2012decfoals.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2012-11-28", sale = "December Foal Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/DEY%2012", catalogue = "http://docs.tattersalls.com/cat/december/2012decyearlings.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2012-11-26", sale = "December Yearling Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20AUT%2012%09by8", catalogue = "http://docs.tattersalls.com/cat/autumnhit/authit2012.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2012-10-29", sale = "Autumn HIT Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/OC3%2012", catalogue = "http://docs.tattersalls.com/cat/october2/oct2012b3.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2012-10-19", sale = "October Yearling Sale Book 3")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20OC2%2012%09by8", catalogue = "http://docs.tattersalls.com/cat/october2/oct2012b2.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2012-10-15", sale = "October Yearling Sale Book 2")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20OC1%2012%09by8", catalogue = "http://docs.tattersalls.com/cat/october/oct2012b1.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2012-10-09", sale = "October Yearling Sale Book 1")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20JUL%2012%09by8", catalogue = "http://docs.tattersalls.com/cat/july/july2012.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2012-07-11", sale = "July Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/GHT%2012", catalogue = "http://docs.tattersalls.com/cat/breezeup2/breezeup22012.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2012-05-04", sale = "Guineas HIT Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/GBU%2012", catalogue = "http://docs.tattersalls.com/cat/breezeup2/breezeup22012.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2012-05-04", sale = "Guineas Breeze Up Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20CBU%2012%09by8", catalogue = "http://docs.tattersalls.com/cat/breezeup/breezeup2012.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2012-04-18", sale = "Craven Breeze Up Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/FEB%2012", catalogue = "http://docs.tattersalls.com/cat/february/feb2012.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2012-02-02", sale = "February Sale")

# 2011

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20DEM%2011%09by8", catalogue = "http://docs.tattersalls.com/cat/december/2011decmares.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2011-11-28", sale = "December Mare Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20DEF%2011%09by8", catalogue = "http://docs.tattersalls.com/cat/december/2011decfoals.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2011-11-23", sale = "December Foal Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/DEY%2011", catalogue = "http://docs.tattersalls.com/cat/december/2011decyearlings.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2011-11-21", sale = "December Yearling Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20AUT%2011%09by8", catalogue = "http://docs.tattersalls.com/cat/autumnhit/authit2011.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2011-10-24", sale = "Autumn HIT Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/OC3%2011", catalogue = "http://docs.tattersalls.com/cat/october2/oct2011b3.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2011-10-14", sale = "October Yearling Sale Book 3")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20OC2%2011%09by8", catalogue = "http://docs.tattersalls.com/cat/october2/oct2011b2.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2011-10-11", sale = "October Yearling Sale Book 2")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20OC1%2011%09by8", catalogue = "http://docs.tattersalls.com/cat/october/oct2011b1.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2011-10-05", sale = "October Yearling Sale Book 1")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20JUL%2011%09by8", catalogue = "http://docs.tattersalls.com/cat/july/july2011.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2011-07-06", sale = "July Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20CBU%2011%09by8", catalogue = "http://docs.tattersalls.com/cat/breezeup/breezeup2011.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2011-04-13", sale = "Craven Breeze Up Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/FEB%2011", catalogue = "http://docs.tattersalls.com/cat/february/feb2011.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2011-02-03", sale = "February Sale")

# 2010

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20DEM%2010%09by8", catalogue = "http://docs.tattersalls.com/cat/december/2010decmares.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2010-11-29", sale = "December Mare Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20DEF%2010%09by8", catalogue = "http://docs.tattersalls.com/cat/december/2010decfoals.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2010-11-24", sale = "December Foal Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/DEY%2010", catalogue = "http://docs.tattersalls.com/cat/december/2010decyearlings.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2010-11-22", sale = "December Yearling Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20AUT%2010%09by8", catalogue = "http://docs.tattersalls.com/cat/autumnhit/authit2010.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2010-10-25", sale = "Autumn HIT Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20OC3%2010%09by8", catalogue = "http://docs.tattersalls.com/cat/october2/oct2010b3.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2010-10-15", sale = "October Yearling Sale Book 3")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20OC2%2010%09by8", catalogue = "http://docs.tattersalls.com/cat/october2/oct2010b2.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2010-10-11", sale = "October Yearling Sale Book 2")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20OC1%2010%09by8", catalogue = "http://docs.tattersalls.com/cat/october/oct2010b1.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2010-10-05", sale = "October Yearling Sale Book 1")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20JUL%2010%09by8", catalogue = "http://docs.tattersalls.com/cat/july/july2010.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2010-07-06", sale = "July Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/GBU%2010", catalogue = "http://docs.tattersalls.com/cat/breezeup2/breezeup22010.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2010-04-30", sale = "Guineas Breeze Up Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20CBU%2010%09by8", catalogue = "http://docs.tattersalls.com/cat/breezeup/breezeup2010.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2010-04-14", sale = "Craven Breeze Up Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/FEB%2010", catalogue = "http://docs.tattersalls.com/cat/february/feb2010.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2010-02-04", sale = "February Sale")

# 2009

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20DEM%2009%09by8", catalogue = "http://docs.tattersalls.com/cat/december/2009decmares.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2009-11-30", sale = "December Mare Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20DEF%2009%09by8", catalogue = "http://docs.tattersalls.com/cat/december/2009decfoals.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2009-11-25", sale = "December Foal Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/DEY%2009", catalogue = "http://docs.tattersalls.com/cat/december/2009decyearlings.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2009-11-23", sale = "December Yearling Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20AUT%2009%09by8", catalogue = "http://docs.tattersalls.com/cat/autumnhit/authit2009.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2009-10-26", sale = "Autumn HIT Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20OC3%2009%09by8", catalogue = "http://docs.tattersalls.com/cat/october2/oct2009b3.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2009-10-15", sale = "October Yearling Sale Book 3")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20OC2%2009%09by8", catalogue = "http://docs.tattersalls.com/cat/october2/oct2009b2.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2009-10-12", sale = "October Yearling Sale Book 2")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20OC1%2009%09by8", catalogue = "http://docs.tattersalls.com/cat/october/oct2009b1.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2009-10-06", sale = "October Yearling Sale Book 1")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20JUL%2009%09by8", catalogue = "http://docs.tattersalls.com/cat/july/july2009.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2009-07-07", sale = "July Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/MSD%2009", catalogue = "http://docs.tattersalls.com/cat/mountgrange/Mountgrange2009.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2009-05-01", sale = "Mountgrange Stud Dispersal Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/GBU%2009", catalogue = "http://docs.tattersalls.com/cat/breezeup2/breezeup22009.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2009-05-01", sale = "Guineas Breeze Up Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Entry/List?30%096%09=%20CBU%2009%09by8", catalogue = "http://docs.tattersalls.com/cat/breezeup/breezeup2009.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2009-04-15", sale = "Craven Breeze Up Sale")

getTatts(url = "http://db.tattersalls.com/4DCGI/Sale/FEB%2009", catalogue = "http://docs.tattersalls.com/cat/february/feb2009.pdf", auctioneer = "Tattersalls", country = "UK", currency = "GNS", date = "2009-02-05", sale = "February Sale")
