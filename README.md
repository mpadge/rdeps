[![Build Status](https://travis-ci.org/mpadge/rdeps.svg?branch=master)](https://travis-ci.org/mpadge/rdeps) [![Build status](https://ci.appveyor.com/api/projects/status/github/mpadge/rdeps?svg=true)](https://ci.appveyor.com/project/mpadge/rdeps) [![Project Status: WIP](http://www.repostatus.org/badges/0.1.0/wip.svg)](http://www.repostatus.org/#wip)

Automatically obtain source code for all dependencies of a given R package, either by opening github sites in browser, or downloading .tar.gz files.

Installation
------------

``` r
devtools::install_github ('mpadge/rdeps')
```

------------------------------------------------------------------------

Usage
-----

``` r
get_rdeps ('httr')
```

    ##  [1] "birdnik"                 "censusr"                
    ##  [3] "couchDB"                 "GAR"                    
    ##  [5] "hkex.api"                "httping"                
    ##  [7] "instaR"                  "LightningR"             
    ##  [9] "markmyassignment"        "ores"                   
    ## [11] "osi"                     "Rcolombos"              
    ## [13] "request"                 "Rfacebook"              
    ## [15] "RFc"                     "Rga4gh"                 
    ## [17] "RGoogleAnalytics"        "RGoogleAnalyticsPremium"
    ## [19] "RGoogleFit"              "rHealthDataGov"         
    ## [21] "Rlinkedin"               "RSauceLabs"             
    ## [23] "seleniumPipes"           "SkyWatchr"              
    ## [25] "SmarterPoland"           "TMDb"                   
    ## [27] "tumblR"                  "ungeneanno"             
    ## [29] "WikipediaR"

For those dependencies which have associated URLs, these can be automatically opened with

``` r
get_rdeps ('httr', fmt='url')
```

or the `.tar.gz` files of all dependencies can be automatically downloaded with

``` r
get_rdeps ('httr', fmt='tar')
```
