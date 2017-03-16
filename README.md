[![Build Status](https://travis-ci.org/mpadge/rdeps.svg?branch=master)](https://travis-ci.org/mpadge/rdeps) [![Build status](https://ci.appveyor.com/api/projects/status/github/mpadge/rdeps?svg=true)](https://ci.appveyor.com/project/mpadge/rdeps) [![Project Status: WIP](http://www.repostatus.org/badges/0.1.0/wip.svg)](http://www.repostatus.org/#wip)

Automatically obtain source code for all packages which depend on a given R package, either by opening github sites in browser, or downloading .tar.gz files.

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
    ##  [3] "couchDB"                 "CytobankAPI"            
    ##  [5] "epxToR"                  "GAR"                    
    ##  [7] "hkex.api"                "httping"                
    ##  [9] "instaR"                  "LightningR"             
    ## [11] "markmyassignment"        "ores"                   
    ## [13] "osi"                     "Rcolombos"              
    ## [15] "request"                 "Rfacebook"              
    ## [17] "RFc"                     "Rga4gh"                 
    ## [19] "RGoogleAnalytics"        "RGoogleAnalyticsPremium"
    ## [21] "RGoogleFit"              "rHealthDataGov"         
    ## [23] "Rlinkedin"               "RSauceLabs"             
    ## [25] "seleniumPipes"           "SkyWatchr"              
    ## [27] "SmarterPoland"           "TMDb"                   
    ## [29] "tumblR"                  "ungeneanno"             
    ## [31] "WikipediaR"

For those dependencies which have associated URLs, these can be automatically opened with

``` r
get_rdeps ('httr', fmt='url')
```

or the `.tar.gz` files of all packages which depend on the nominated pakcage can be automatically downloaded with

``` r
get_rdeps ('httr', fmt='tar')
```
