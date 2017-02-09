# Each recipe contains a complete set of function calls to generate bespoke data sets. For example, if you only want 2015 data, only execute the function calls from that year or just those for a specific sale across all years, etc.
# Set function values if changes required from defaults, e.g. rds = TRUE (default generated file is Rds)
# getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=205", catalogue = "http://www.arqana.com/upload/pedigrees/vente205/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2015-12-05", sale = "Breeding Stock Sale", rds = TRUE, csv = FALSE, filename = "arqanaSaleData")

library(pinhooker)

# 2016
getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=218",
          catalogue = "http://www.arqana.com/upload/pedigrees/vente218/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR",
          date = "2016-12-03", sale = "Breeding Stock Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=217",
          catalogue = "http://www.arqana.com/upload/communiques/1complet_fra_.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR",
          date = "2016-11-14", sale = "Autumn Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=215",
          catalogue = "http://www.arqana.com/upload/pedigrees/vente215/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR",
          date = "2016-10-18", sale = "October Yearling Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=216",
          catalogue = "http://www.arqana.com/upload/pedigrees/vente216/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR",
          date = "2016-10-01", sale = "Arc Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=212",
          catalogue = "http://www.arqana.com/upload/pedigrees/vente212/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR",
          date = "2016-08-17", sale = "v.2 Yearling Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=211",
          catalogue = "http://www.arqana.com/upload/pedigrees/vente211/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR",
          date = "2016-08-14", sale = "August Yearling Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=210",
          catalogue = "http://www.arqana.com/upload/pedigrees/vente210/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR",
          date = "2016-06-30", sale = "Summer Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=209",
          catalogue = "http://www.arqana.com/upload/pedigrees/vente209/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR",
          date = "2016-05-14", sale = "Breeze Up Sale Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=207",
          catalogue = "http://www.arqana.com/upload/pedigrees/vente207/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR",
          date = "2016-02-08", sale = "February Mixed Sale")

# 2015

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=205", catalogue = "http://www.arqana.com/upload/pedigrees/vente205/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2015-12-05", sale = "Breeding Stock Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=204", catalogue = "http://www.arqana.com/upload/pedigrees/vente204/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2015-11-16", sale = "Autumn Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=202", catalogue = "http://www.arqana.com/upload/pedigrees/vente202/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2015-10-20", sale = "October Yearling Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=203", catalogue = "http://www.arqana.com/upload/pedigrees/vente203/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2015-10-03", sale = "Arc Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=199", catalogue = "http://www.arqana.com/upload/pedigrees/vente199/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2015-08-18", sale = "v.2 Yearling Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=198", catalogue = "http://www.arqana.com/upload/pedigrees/vente198/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2015-08-15", sale = "August Yearling Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=197", catalogue = "http://www.arqana.com/upload/pedigrees/vente197/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2015-07-01", sale = "Summer Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=196", catalogue = "http://www.arqana.com/upload/pedigrees/vente196/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2015-05-09", sale = "Breeze Up Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=195", catalogue = "http://www.arqana.com/upload/pedigrees/vente195/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2015-02-09", sale = "February Mixed Sale")

# 2104

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=194", catalogue = "http://www.arqana.com/upload/pedigrees/vente194/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2014-12-06", sale = "December Breeding Stock Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=192", catalogue = "http://www.arqana.com/upload/pedigrees/vente192/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2014-11-17", sale = "Autumn Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=190", catalogue = "http://www.arqana.com/upload/pedigrees/vente190/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2014-10-20", sale = "October Yearling Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=189", catalogue = "http://www.arqana.com/upload/pedigrees/vente189/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2014-10-04", sale = "Arc Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=187", catalogue = "http://www.arqana.com/upload/pedigrees/vente187/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2014-08-19", sale = "v.2 Yearling Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=186", catalogue = "http://www.arqana.com/upload/pedigrees/vente186/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2014-08-16", sale = "August Yearling Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=185", catalogue = "http://www.arqana.com/upload/pedigrees/vente185/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2014-07-02", sale = "Summer Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=183", catalogue = "http://www.arqana.com/upload/pedigrees/vente183/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2014-05-10", sale = "Breeze Up Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=181", catalogue = "http://www.arqana.com/upload/pedigrees/vente181/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2014-02-10", sale = "February Mixed Sale")

# 2013

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=180", catalogue = "http://www.arqana.com/upload/pedigrees/vente180/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2013-12-07", sale = "Breeding Stock Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=179", catalogue = "http://www.arqana.com/upload/pedigrees/vente179/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2013-11-18", sale = "Autumn Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=177", catalogue = "http://www.arqana.com/upload/pedigrees/vente177/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2013-10-21", sale = "October Yearling Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=178", catalogue = "http://www.arqana.com/upload/pedigrees/vente178/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2013-10-05", sale = "Arc Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=175", catalogue = "http://www.arqana.com/upload/pedigrees/vente175/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2013-08-20", sale = "v.2 Yearling Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=174", catalogue = "http://www.arqana.com/upload/pedigrees/vente174/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2013-08-17", sale = "August Yearling Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=173", catalogue = "http://www.arqana.com/upload/pedigrees/vente173/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2013-07-03", sale = "Summer Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=172", catalogue = "http://www.arqana.com/upload/pedigrees/vente172/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2013-05-10", sale = "Breeze Up Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=171", catalogue = "http://www.arqana.com/upload/pedigrees/vente171/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2013-02-11", sale = "Mixed Sale")

# 2012

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=167", catalogue = "http://www.arqana.com/upload/pedigrees/vente167/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2012-12-08", sale = "Breeding Stock Sale - Books 1&2")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=170", catalogue = "http://www.arqana.com/upload/pedigrees/vente170/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2012-11-19", sale = "Autumn Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=165", catalogue = "http://www.arqana.com/upload/pedigrees/vente165/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2012-10-22", sale = "October Yearling Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=166", catalogue = "http://www.arqana.com/upload/pedigrees/vente166/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2012-10-06", sale = "Arc Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=163", catalogue = "http://www.arqana.com/upload/pedigrees/vente163/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2012-08-18", sale = "August Yearling Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=162", catalogue = "http://www.arqana.com/upload/pedigrees/vente162/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2012-07-04", sale = "Summer Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=161", catalogue = "http://www.arqana.com/upload/pedigrees/vente161/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2012-05-12", sale = "Breeze Up Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=158", catalogue = "http://www.arqana.com/upload/pedigrees/vente158/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2012-02-13", sale = "Mixed Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=159", catalogue = "", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2012-02-13", sale = "Mrs. Sylvia Wildenstein's estate")

# 2011

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=157", catalogue = "http://www.arqana.com/upload/pedigrees/vente157/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2011-12-03", sale = "Breeding Stock Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=154", catalogue = "http://www.arqana.com/upload/pedigrees/vente154/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2011-11-14", sale = "Autumn Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=152", catalogue = "http://www.arqana.com/upload/pedigrees/vente152/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2011-10-17", sale = "October Yearling Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=151", catalogue = "http://www.arqana.com/upload/pedigrees/vente151/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2011-10-01", sale = "arc Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=149", catalogue = "http://www.arqana.com/upload/pedigrees/vente149/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2011-08-22", sale = "August Yearling Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=148", catalogue = "http://www.arqana.com/upload/pedigrees/vente148/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2011-06-28", sale = "Summer Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=147", catalogue = "http://www.arqana.com/upload/pedigrees/vente147/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2011-05-14", sale = "Breeze Up Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=146", catalogue = "http://www.arqana.com/upload/pedigrees/vente146/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2011-02-14", sale = "Mixed Sale")

# 2010

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=145", catalogue = "http://www.arqana.com/upload/pedigrees/vente145/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2010-12-08", sale = "Yearling Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=144", catalogue = "http://www.arqana.com/upload/pedigrees/vente144/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2010-12-04", sale = "Breeding Stock Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=143", catalogue = "http://www.arqana.com/upload/pedigrees/vente143/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2010-11-15", sale = "Autumn Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=142", catalogue = "http://www.arqana.com/upload/pedigrees/vente142/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2010-10-18", sale = "October Yearling Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=141", catalogue = "http://www.arqana.com/upload/pedigrees/vente141/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2010-10-02", sale = "Arc Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=139", catalogue = "http://www.arqana.com/upload/pedigrees/vente139/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2010-08-13", sale = "August Yearling Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=138", catalogue = "http://www.arqana.com/upload/pedigrees/vente138/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2010-06-30", sale = "Summer Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=137", catalogue = "http://www.arqana.com/upload/pedigrees/vente137/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2010-05-15", sale = "Breeze Up Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=136", catalogue = "http://www.arqana.com/upload/pedigrees/vente136/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2010-02-16", sale = "Mixed Sale")

# 2009

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=135", catalogue = "http://www.arqana.com/upload/pedigrees/vente135/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2009-12-08", sale = "December Yearling Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=134", catalogue = "http://www.arqana.com/upload/pedigrees/vente134/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2009-12-05", sale = "Breeding Stock Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=133", catalogue = "http://www.arqana.com/upload/pedigrees/vente133/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2009-11-16", sale = "Autumn Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=132", catalogue = "http://www.arqana.com/upload/pedigrees/vente132/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2009-10-19", sale = "October Yearling Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=131", catalogue = "http://www.arqana.com/upload/pedigrees/vente131/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2009-10-03", sale = "The Arc Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=129", catalogue = "http://www.arqana.com/upload/pedigrees/vente129/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2009-08-14", sale = "August Yearling Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=128", catalogue = "http://www.arqana.com/upload/pedigrees/vente128/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2009-07-02", sale = "Summer Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=127", catalogue = "http://www.arqana.com/upload/pedigrees/vente127/complet_eng.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2009-05-09", sale = "Breeze Up Sale")

getArqana(url = "http://www.arqana.com/web/vente/vente_actions.php?mode=get_csv&venid=125", catalogue = "http://www.arqana.com/upload/pedigrees/vente125/complet.pdf", auctioneer = "Arqana", country = "FR", currency = "EUR", date = "2009-02-17", sale = "Mixed Sale")
