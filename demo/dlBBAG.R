# Each recipe contains a complete set of function calls to generate bespoke data sets. For example, if you only want 2015 data, only execute the function calls from that year or just those for a specific sale across all years, etc.
# Set function values if changes required from defaults, e.g. rds = TRUE (default generated file is csv)
# getBBAG(url = "http://www.bbag-sales.de/en/Catalogues-and-statistics.html?auctionType=Sales%20%26%20Racing%20Festival&auctionYear=2015&page=csvExport", catalogue = "http://www.bbag-sales.de/download/public/share/public/BBAG/PDF-Dokumente/Kataloge/SuR_Inhalt_2015_LR.pdf", auctioneer = "BBAG", country = "DE", currency = "EUR", date = "2015-10-16", sale = "October Mixed Sales", rds = TRUE, csv = FALSE, filename = "bbagSaleData")

library(pinhooker)

# 2016

getBBAG(url = "http://www.bbag-sales.de/en/Catalogues-and-statistics.html?auctionType=Sales%20%26%20Racing%20Festival&auctionYear=2015&page=csvExport",
        catalogue = "http://www.bbag-sales.de/download/public/share/public/BBAG/PDF-Dokumente/Kataloge/SuR_2016.pdf",
        auctioneer = "BBAG", country = "DE", currency = "EUR", date = "2016-10-21", sale = "October Mixed Sale")


getBBAG(url = "http://www.bbag-sales.de/en/Catalogues-and-statistics.html?auctionType=J%C3%A4hrlings-Auktion&auctionYear=2016&page=csvExport",
        catalogue = "http://www.bbag-sales.de/download/public/share/public/BBAG/PDF-Dokumente/Kataloge/Jaehrling_Auktion_2016.pdf",
        auctioneer = "BBAG", country = "DE", currency = "EUR", date = "2016-09-02", sale = "Premier Yearling Sales")


getBBAG(url = "http://www.bbag-sales.de/en/Catalogues-and-statistics.html?auctionType=Fr%C3%BChjahrs-Auktion&auctionYear=2016&page=csvExport",
        catalogue = "http://www.bbag-sales.de/download/public/share/public/BBAG/PDF-Dokumente/Kataloge/Fruehjahr_2016_LR.pdf",
        auctioneer = "BBAG", country = "DE", currency = "EUR", date = "2016-06-26", sale = "Spring Breeze Up Sale")

# 2015

getBBAG(url = "http://www.bbag-sales.de/en/Catalogues-and-statistics.html?auctionType=Sales%20%26%20Racing%20Festival&auctionYear=2015&page=csvExport", catalogue = "http://www.bbag-sales.de/download/public/share/public/BBAG/PDF-Dokumente/Kataloge/SuR_Inhalt_2015_LR.pdf", auctioneer = "BBAG", country = "DE", currency = "EUR", date = "2015-10-16", sale = "October Mixed Sales")

getBBAG(url = "http://www.bbag-sales.de/en/Catalogues-and-statistics.html?auctionType=J%C3%A4hrlings-Auktion&auctionYear=2015&page=csvExport", catalogue = "http://www.bbag-sales.de/download/public/share/public/BBAG/PDF-Dokumente/Kataloge/Katalog_Jaehrling_2015.pdf", auctioneer = "BBAG", country = "DE", currency = "EUR", date = "2015-09-04", sale = "Premier Yearling Sales")

getBBAG(url = "http://www.bbag-sales.de/en/Catalogues-and-statistics.html?auctionType=Fr%C3%BChjahrs-Auktion&auctionYear=2015&page=csvExport", catalogue = "http://www.bbag-sales.de/download/public/share/public/BBAG/PDF-Dokumente/Kataloge/BBAG_Fruehjahr_2015_LR.pdf", auctioneer = "BBAG", country = "DE", currency = "EUR", date = "2015-06-05", sale = "Spring Breeze Up Sale")

# 2014

getBBAG(url = "http://www.bbag-sales.de/en/Catalogues-and-statistics.html?auctionType=Sales%20%26%20Racing%20Festival&auctionYear=2014&page=csvExport", catalogue = "", auctioneer = "BBAG", country = "DE", currency = "EUR", date = "2014-10-17", sale = "October Mixed Sales")

getBBAG(url = "http://www.bbag-sales.de/en/Catalogues-and-statistics.html?auctionType=J%C3%A4hrlings-Auktion&auctionYear=2014&page=csvExport", catalogue = "", auctioneer = "BBAG", country = "DE", currency = "EUR", date = "2014-09-02", sale = "Premier Yearling Sales")

getBBAG(url = "http://www.bbag-sales.de/en/Catalogues-and-statistics.html?auctionType=Fr%C3%BChjahrs-Auktion&auctionYear=2014&page=csvExport", catalogue = "", auctioneer = "BBAG", country = "DE", currency = "EUR", date = "2014-05-30", sale = "Spring Breeze Up Sale")

# 2013

getBBAG(url = "http://www.bbag-sales.de/en/Catalogues-and-statistics.html?auctionType=Sales%20%26%20Racing%20Festival&auctionYear=2013&page=csvExport", catalogue = "", auctioneer = "BBAG", country = "DE", currency = "EUR", date = "2013-10-18", sale = "October Mixed Sales")

getBBAG(url = "http://www.bbag-sales.de/en/Catalogues-and-statistics.html?auctionType=J%C3%A4hrlings-Auktion&auctionYear=2013&page=csvExport", catalogue = "", auctioneer = "BBAG", country = "DE", currency = "EUR", date = "2013-08-30", sale = "Premier Yearling Sales")

getBBAG(url = "http://www.bbag-sales.de/en/Catalogues-and-statistics.html?auctionType=Fr%C3%BChjahrs-Auktion&auctionYear=2013&page=csvExport", catalogue = "", auctioneer = "BBAG", country = "DE", currency = "EUR", date = "2013-05-07", sale = "Spring Breeze Up Sale")

# 2012

getBBAG(url = "http://www.bbag-sales.de/en/Catalogues-and-statistics.html?auctionType=Sales%20%26%20Racing%20Festival&auctionYear=2012&page=csvExport", catalogue = "", auctioneer = "BBAG", country = "DE", currency = "EUR", date = "2012-10-19", sale = "October Mixed Sales")

getBBAG(url = "http://www.bbag-sales.de/en/Catalogues-and-statistics.html?auctionType=J%C3%A4hrlings-Auktion&auctionYear=2012&page=csvExport", catalogue = "", auctioneer = "BBAG", country = "DE", currency = "EUR", date = "2012-08-31", sale = "Premier Yearling Sales")

getBBAG(url = "http://www.bbag-sales.de/en/Catalogues-and-statistics.html?auctionType=Fr%C3%BChjahrs-Auktion&auctionYear=2012&page=csvExport", catalogue = "", auctioneer = "BBAG", country = "DE", currency = "EUR", date = "2012-05-18", sale = "Spring Breeze Up Sale")

# 2011

getBBAG(url = "http://www.bbag-sales.de/en/Catalogues-and-statistics.html?auctionType=Sales%20%26%20Racing%20Festival&auctionYear=2011&page=csvExport", catalogue = "", auctioneer = "BBAG", country = "DE", currency = "EUR", date = "2011-10-20", sale = "October Mixed Sales")

getBBAG(url = "http://www.bbag-sales.de/en/Catalogues-and-statistics.html?auctionType=J%C3%A4hrlings-Auktion&auctionYear=2011&page=csvExport", catalogue = "", auctioneer = "BBAG", country = "DE", currency = "EUR", date = "2011-09-02", sale = "Premier Yearling Sales")

getBBAG(url = "http://www.bbag-sales.de/en/Catalogues-and-statistics.html?auctionType=Fr%C3%BChjahrs-Auktion&auctionYear=2011&page=csvExport", catalogue = "", auctioneer = "BBAG", country = "DE", currency = "EUR", date = "2011-06-03", sale = "Spring Breeze Up Sale")

# 2010

getBBAG(url = "http://www.bbag-sales.de/en/Catalogues-and-statistics.html?auctionType=Sales%20%26%20Racing%20Festival&auctionYear=2010&page=csvExport", catalogue = "", auctioneer = "BBAG", country = "DE", currency = "EUR", date = "2010-09-27", sale = "October Mixed Sales")

#getBBAG(url = "http://www.bbag-sales.de/en/Catalogues-and-statistics.html?auctionType=J%C3%A4hrlings-Auktion&auctionYear=2010&page=csvExport", catalogue = "", auctioneer = "BBAG", country = "DE", currency = "EUR", date = "2010-09-03", sale = "Premier Yearling Sales")

getBBAG(url = "http://www.bbag-sales.de/en/Catalogues-and-statistics.html?auctionType=Fr%C3%BChjahrs-Auktion&auctionYear=2010&page=csvExport", catalogue = "", auctioneer = "BBAG", country = "DE", currency = "EUR", date = "2010-06-04", sale = "Spring Breeze Up Sale")

# 2009

getBBAG(url = "http://www.bbag-sales.de/en/Catalogues-and-statistics.html?auctionType=Sales%20%26%20Racing%20Festival&auctionYear=2009&page=csvExport", catalogue = "", auctioneer = "BBAG", country = "DE", currency = "EUR", date = "2009-10-22", sale = "October Mixed Sales")

getBBAG(url = "http://www.bbag-sales.de/en/Catalogues-and-statistics.html?auctionType=J%C3%A4hrlings-Auktion&auctionYear=2009&page=csvExport", catalogue = "", auctioneer = "BBAG", country = "DE", currency = "EUR", date = "2009-09-04", sale = "Premier Yearling Sales")

getBBAG(url = "http://www.bbag-sales.de/en/Catalogues-and-statistics.html?auctionType=Fr%C3%BChjahrs-Auktion&auctionYear=2009&page=csvExport", catalogue = "", auctioneer = "BBAG", country = "DE", currency = "EUR", date = "2009-05-22", sale = "Spring Breeze Up Sale")
