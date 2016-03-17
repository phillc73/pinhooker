---
layout: chart_page
title: "About Pinhooker"
output: html_document
---



`pinhooker` was born of a desire to provide improved data analysis for bloodstock investors. The heart of the service is a collected archive of bloodstock sales results from 2009 onwards. As the information was already in the public domain, albeit in disparate locations, this dataset is available as an [installable open source R package](https://github.com/phillc73/pinhooker).

Currently six auctioneers are included in the dataset, which comprises in excess of 150,000 individual sale records. These are:

* [Goffs](http://www.goffs.com)
* [Goffs DBS](http://www.goffsdbs.com)
* [Arqana](http://www.arqana.com) (France)
* [Baden-Badener Auktionsgesellschaft e.V.](http://www.bbag-sales.de/) (Germany)
* [Tattersalls](http://www.tattersalls.com)
* [Tattersalls Ireland](http://www.tattersalls.ie)

Future plans include the addition of more auctioneers from around the globe.

The sale results data provided by these auction companies varies in quality and content. The `pinhooker` dataset is structured in such a way as to capture all data from all auctioneers, in some form. However, this also makes working with the raw data challenging as some rationalisation is required and in some cases addition of further valuable data.

As well as data collection, the `pinhooker` service also provides sale and investigational reports on various aspects of the bloodstock industry. While many auctioneer companies publish basic sale data, including total volume by price, top priced lot and in many cases the mean of all prices, further analysis will add value. Charts and data visualisation play an important role in any analysis work and `pinhooker` specialises in this area. Using the data collected since 2009, it is also possible to analyse longer term market trends and compare results between auctioneers.

Figure 1, below, is a simple example chart displaying total catalogued progeny count, for the top ten sires by volume, in the `pinhooker` dataset. Numbers include withdrawn and un-sold lots.

<!--html_preserve--><div id="htmlwidget-1219" style="width:612px;height:378px;" class="dimple html-widget"></div>
<script type="application/json" data-for="htmlwidget-1219">{"x":{"options":{"chart":[],"xAxis":{"type":"addCategoryAxis"},"yAxis":{"type":"addMeasureAxis"},"zAxis":[],"colorAxis":[],"defaultColors":[],"layers":[],"legend":[],"x":"Sire","y":"Progeny Count","type":"bar","bounds":{"x":"10%","y":"10%","width":"90%","height":"53%"},"title":{"text":null,"html":"<div style='text-align:center;width:100%'>\n      <b style = 'font-size:80%;'>Figure 1: Top 10 Sires by Catalogued Progeny Count\n      \u003c/b>\n    \u003c/div>"}},"data":{"Sire":["Invincible Spirit (IRE)","Acclamation (GB)","Exceed And Excel (AUS)","Cape Cross (IRE)","Royal Applause (GB)","Galileo (IRE)","Pivotal (GB)","Oasis Dream (GB)","Flemensfirth (USA)","Danehill Dancer (IRE)"],"Progeny Count":[1177,1154,1054,1038,1037,994,994,932,910,898]}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

If you have an interest in bespoke data reporting, please don't hesitate to [contact us](phill@starkingdom.co.uk) for a quote.
