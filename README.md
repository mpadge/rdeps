[![Build Status](https://travis-ci.org/mpadge/rdeps.svg?branch=master)](https://travis-ci.org/mpadge/rdeps)

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

    ##  [1] "censusr"                 "couchDB"                
    ##  [3] "GAR"                     "hkex.api"               
    ##  [5] "httping"                 "instaR"                 
    ##  [7] "LightningR"              "markmyassignment"       
    ##  [9] "ores"                    "osi"                    
    ## [11] "Rcolombos"               "request"                
    ## [13] "Rfacebook"               "RFc"                    
    ## [15] "RGoogleAnalytics"        "RGoogleAnalyticsPremium"
    ## [17] "rHealthDataGov"          "Rlinkedin"              
    ## [19] "rosetteApi"              "SmarterPoland"          
    ## [21] "TMDb"                    "tumblR"                 
    ## [23] "whoapi"                  "WikipediaR"

The URLs of all dependencies which give them can be automatically opened with

``` r
get_rdeps ('httr', fmt='url')
```

or the `.tar.gz` files of all dependencies can be automatically downloaded with

``` r
get_rdeps ('httr', fmt='tar')
```
