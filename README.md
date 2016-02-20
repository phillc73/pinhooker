pinhooker
=======

`pinhooker` is an R package with two main aspects. The first is a pre-compiled Rds file comprising historic thoroughbred bloodstock sales data. The second aspect is a set of functions to compile bespoke thoroughbred sale results datasets and extend the included Rds file.

The `bloodstockSalesData.rds` file is found in the [inst/extdata](https://github.com/phillc73/pinhooker/tree/master/inst/extdata) directory, but will move up to the root directory when the package is installed. If only the data is required, and not the whole R package, simply download the Rds directly from this location. This data set exceeds 154,000 individual bloodstock sale records.

A collection of scripts located in the [demo](https://github.com/phillc73/pinhooker/tree/master/demo) folder support creating bespoke datasets from a wide range of sale auctioneers.

The package and included [demo](https://github.com/phillc73/pinhooker/tree/master/demo) scripts support creation of a CSV file and SQLite database, in addition to the default Rds file.

## Latest Update

* Goffs 2016 February Sale
* Arqana 2016 February Mixed Sale
* Tattersalls 2016 February Sale
* Tattersalls Ireland 2016 February National Hunt Sale
* Goffs DBS January 2016 Sale

## Quick start

### Install

Install from GitLab

```r
# install.packages("devtools")
devtools::install_git("https://gitlab.com/phillc73/pinhooker.git")
library("pinhooker")
```

Or install from GitHub if you prefer (identical mirror of GitLab)

```r
# install.packages("devtools")
devtools::install_github("phillc73/pinhooker")
library("pinhooker")
```
### Required Packages

The following additional R packages are required.

```r
# Requires a minimum of version 1.8.3
library("plyr")
# Requires a minimum of version 2.17.0
library("gdata")
# Requires a minimum of version 0.3.1
library("rvest")
# Requires a minimum of version 0.1.2
library("xml2")
```
### Optional Packages

The RSQlite package is optionally required, if an SQLite database is the desired output

```r
# Requires a minimum of version 1.0.0
library("RSQLite"")
```
## Supported Sale Auctioneers

The following thoroughbred bloodstock sale companies are currently included:

* [Goffs](http://www.goffs.com)
* [Goffs DBS](http://www.goffsdbs.com)
* [Arqana](http://www.arqana.com) (France)
* [Baden-Badener Auktionsgesellschaft e.V.](http://www.bbag-sales.de/) (Germany)
* [Tattersalls](http://www.tattersalls.com)
* [Tattersalls Ireland](http://www.tattersalls.ie)

Sales results between 2009 and 2015 are included in the [bloodstockSalesData.rds](https://github.com/phillc73/pinhooker/tree/master/inst/extdata) file and relevant scripts covering the same time period are found in the [demo](https://github.com/phillc73/pinhooker/tree/master/demo) folder.

Unfortunately, Tattersalls Ireland Ascot and Cheltenham sale results are not yet included. Only a very limited number of sale results appear to be available for 2014 and 2015. The data which is available will be included as a priority in future releases.

## Data Philosophy

Data will generally be imported on an as is basis, although some basic data cleansing has been undertaken. For example, while Arqana does provide English language data on their website, the downloaded Excel spreadsheets with past sales results include French naming for common thoroughbred terms. These have been translated to English.

Not all companies publish their historic sales data in an identical format. Therefore, during the import process some columns may always be empty, depending on the data set retrieved. For example, Arqana uses the Type column to identify the type of horse (Mare, Yearling, 2 year-old etc). No other sale company uses this column. However, it will be found in all other imported data sets in order to support cross auctioneer data compilation. Arqana also always provides a specific foaling date for each horse, whereas some other vendors only provide the relevant year, or in the case of Tattersalls nothing at all.

If used in conjunction with another database of historic racing data, such as [FormBet's](http://formbet.co.uk), in many cases it should be possible to complete much of the missing data. As an example, a search of Sires and Dams in an historic racing database should support returning progeny names. This would be useful for many past yearling sales, where the horses had not yet been officially named.

## Supported Functions

```r
?getGoffs
?getArqana
?getBBAG
?getTatts
```
Each function contains documented descriptions for their use and all supported arguments. Read them.

By default, each function outputs an Rds file. However, creation of an CSV file and SQLite database is also supported.

### Using the Default Rds File

Once the package is installed, if you just wish to use the default `bloodstockSalesData.rds` located in the [inst/extdata](https://github.com/phillc73/pinhooker/tree/master/inst/extdata) directory, use the following command to load it and assign to a variable:

```r
pinhookerData <- system.file("extdata", "bloodstockSalesData.rds", package = "pinhooker")
bloodstockSalesData <- readRDS(pinhookerData)
```

If you don't wish to install the entire package, and just wish to use the Rds file, download it directly from the [inst/extdata](https://github.com/phillc73/pinhooker/tree/master/inst/extdata) directory and load it into your R environment using just the `readRDS()` command.

Python users can import Rds files using [ttr.rdsutils](https://pypi.python.org/pypi/ttr.rdsutils/0.1.0).

### Why an Rds file?

The short answer is file size. The relevant CVS and SQLite files for the entire current data set are approximately 35MB large. The equivalent Rds is file is just 4MB. The smaller file size aids in package distribution and speed of installation.

## Status

This package is under active development.

Current Version: 0.0.1

See [current release notes](https://github.com/phillc73/pinhooker/releases) for more details.

### Issues

Problems? Something just doesn't work?

[Submit issues here](https://github.com/phillc73/pinhooker/issues).

There are some known data issues in the included [bloodstockSalesData.Rds](https://github.com/phillc73/pinhooker/tree/master/inst/extdata) file. Many of these issues are found in the originating data files as supplied by the sale companies. However, there are some errors with older Tattersalls Ireland data which needs to be addressed. Please see relevant [issue](https://github.com/phillc73/pinhooker/issues/1) for details.

### To Do

* Address Tattersalls Ireland data inconsistencies
* Provide examples of data use
* Create a proper vignette
* Add data from more bloodstock sale companies
* Continually update default data set and [demo](https://github.com/phillc73/pinhooker/tree/master/demo) with new sale results from existing companies.

## Links

* [Creators's Website](http://www.starkingdom.co.uk)
* [Creator on Twitter](https://twitter.com/_starkingdom)
* [FormBet](http://formbet.co.uk) - provider of daily race ratings and historic racing data.

## Disclaimer

The `pinhooker` package is provided with absolutely no warranty. All `pinhooker` functions have been tested and should work, but they may not work as you think they do. Data analysis for betting purposes can be fun and profitable, but also risky. Be sensible and read the documentation.
