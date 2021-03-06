[![Build
Status](https://travis-ci.org/mpadge/rdeps.svg?branch=master)](https://travis-ci.org/mpadge/rdeps)
[![Build
status](https://ci.appveyor.com/api/projects/status/github/mpadge/rdeps?svg=true)](https://ci.appveyor.com/project/mpadge/rdeps)
[![Project Status:
Active](http://www.repostatus.org/badges/latest/active.svg)](http://www.repostatus.org/#active)
[![codecov](https://codecov.io/gh/mpadge/rdeps/branch/master/graph/badge.svg)](https://codecov.io/gh/mpadge/rdeps)

Automatically obtain source code for all packages which depend on a
given R package, either by opening github sites in browser, or
downloading .tar.gz files.

## Installation

``` r
devtools::install_github ('mpadge/rdeps')
```

-----

## Usage

``` r
get_rdeps ('httr')
```

    ##   [1] "abbyyR"                "abjutils"             
    ##   [3] "acs"                   "adklakedata"          
    ##   [5] "aire.zmvm"             "ALA4R"                
    ##   [7] "algorithmia"           "AlphaVantageClient"   
    ##   [9] "alphavantager"         "alterryx"             
    ##  [11] "analogsea"             "AntWeb"               
    ##  [13] "anyflights"            "anyLib"               
    ##  [15] "archivist"             "archivist.github"     
    ##  [17] "aRxiv"                 "atlas"                
    ##  [19] "atsd"                  "AutoDeskR"            
    ##  [21] "aws.alexa"             "aws.cloudtrail"       
    ##  [23] "aws.comprehend"        "aws.iam"              
    ##  [25] "aws.kms"               "aws.lambda"           
    ##  [27] "aws.polly"             "aws.s3"               
    ##  [29] "aws.ses"               "aws.sns"              
    ##  [31] "aws.sqs"               "aws.transcribe"       
    ##  [33] "aws.translate"         "backblazer"           
    ##  [35] "BANEScarparkinglite"   "banR"                 
    ##  [37] "BAwiR"                 "bcmaps"               
    ##  [39] "bea.R"                 "benchmarkme"          
    ##  [41] "BETS"                  "bib2df"               
    ##  [43] "BIGDAWG"               "bigQueryR"            
    ##  [45] "bigrquery"             "bikedata"             
    ##  [47] "binman"                "bioimagetools"        
    ##  [49] "biomartr"              "BIOMASS"              
    ##  [51] "blastula"              "blscrapeR"            
    ##  [53] "bomrang"               "boxoffice"            
    ##  [55] "boxr"                  "brandwatchR"          
    ##  [57] "calpassapi"            "camsRad"              
    ##  [59] "cancensus"             "cbsodataR"            
    ##  [61] "ccafs"                 "cdcfluview"           
    ##  [63] "CDECRetrieve"          "cdlTools"             
    ##  [65] "censusapi"             "censys"               
    ##  [67] "cepR"                  "chillR"               
    ##  [69] "chromer"               "civis"                
    ##  [71] "ckanr"                 "coindeskr"            
    ##  [73] "comtradr"              "congressbr"           
    ##  [75] "covr"                  "cranlogs"             
    ##  [77] "cRegulome"             "cromwellDashboard"    
    ##  [79] "crunch"                "cyclestreets"         
    ##  [81] "darksky"               "data.world"           
    ##  [83] "datadogr"              "dataonderivatives"    
    ##  [85] "dataone"               "dataRetrieval"        
    ##  [87] "datarobot"             "datasus"              
    ##  [89] "dataverse"             "datoramar"            
    ##  [91] "daymetr"               "dbhydroR"             
    ##  [93] "ddeploy"               "deeplr"               
    ##  [95] "deflateBR"             "devtools"             
    ##  [97] "diezeit"               "distcomp"             
    ##  [99] "dkanr"                 "docuSignr"            
    ## [101] "docxtractr"            "dpmr"                 
    ## [103] "DrillR"                "dwapi"                
    ## [105] "ecb"                   "echor"                
    ## [107] "ecoengine"             "edgarWebR"            
    ## [109] "edpclient"             "elastic"              
    ## [111] "elasticsearchr"        "elevatr"              
    ## [113] "enrichR"               "epidata"              
    ## [115] "essurvey"              "estatapi"             
    ## [117] "ether"                 "etseed"               
    ## [119] "europepmc"             "eurostat"             
    ## [121] "EventStudy"            "facebook.S4"          
    ## [123] "facerec"               "FedData"              
    ## [125] "federalregister"       "fedregs"              
    ## [127] "fedreporter"           "fingertipsR"          
    ## [129] "finreportr"            "fitbitScraper"        
    ## [131] "flora"                 "foghorn"              
    ## [133] "fredr"                 "ftDK"                 
    ## [135] "fulltext"              "ganalytics"           
    ## [137] "gcite"                 "gdns"                 
    ## [139] "gender"                "genderBR"             
    ## [141] "genderizeR"            "genesysr"             
    ## [143] "geniusr"               "geojsonio"            
    ## [145] "geojsonlint"           "geoknife"             
    ## [147] "geomedb"               "geonapi"              
    ## [149] "geoparser"             "geosapi"              
    ## [151] "gesis"                 "getCRUCLdata"         
    ## [153] "getProxy"              "gfer"                 
    ## [155] "gh"                    "giphyr"               
    ## [157] "gistr"                 "githubinstall"        
    ## [159] "gitlabr"               "glassdoor"            
    ## [161] "gmailr"                "googleAnalyticsR"     
    ## [163] "googleAuthR"           "googleCloudStorageR"  
    ## [165] "googleComputeEngineR"  "googledrive"          
    ## [167] "googleformr"           "googlenlp"            
    ## [169] "googlePrintr"          "googlesheets"         
    ## [171] "gsheet"                "gym"                  
    ## [173] "hansard"               "haploR"               
    ## [175] "helminthR"             "HMDHFDplus"           
    ## [177] "hoardeR"               "htmltab"              
    ## [179] "httpcache"             "httptest"             
    ## [181] "hydrolinks"            "hypothesisr"          
    ## [183] "icesSAG"               "icpsrdata"            
    ## [185] "idbr"                  "imdbapi"              
    ## [187] "IMFData"               "imfr"                 
    ## [189] "imguR"                 "IMmailgun"            
    ## [191] "influxdbr"             "internetarchive"      
    ## [193] "ipeaData"              "iptmnetr"             
    ## [195] "jetpack"               "jmvconnect"           
    ## [197] "junr"                  "knitcitations"        
    ## [199] "Knoema"                "kntnr"                
    ## [201] "kokudosuuchi"          "languagelayeR"        
    ## [203] "leanpubr"              "LendingClub"          
    ## [205] "lintr"                 "longurl"              
    ## [207] "lucr"                  "Luminescence"         
    ## [209] "machina"               "magicLamp"            
    ## [211] "malariaAtlas"          "manifestoR"           
    ## [213] "mathpix"               "meetupapi"            
    ## [215] "MetamapsDB"            "meteoland"            
    ## [217] "miniCRAN"              "mljar"                
    ## [219] "mnis"                  "MODISTools"           
    ## [221] "MODIStsp"              "monkeylearn"          
    ## [223] "move"                  "mregions"             
    ## [225] "mscstexta4r"           "mscstts"              
    ## [227] "mscsweblm4r"           "mstrio"               
    ## [229] "neotoma"               "neurohcp"             
    ## [231] "nomine"                "nomisr"               
    ## [233] "notifyme"              "nowcasting"           
    ## [235] "oai"                   "OECD"                 
    ## [237] "opencage"              "OpenML"               
    ## [239] "opensensmapr"          "ores"                 
    ## [241] "osmdata"               "osmplotr"             
    ## [243] "owmr"                  "ows4R"                
    ## [245] "packagefinder"         "packagetrackr"        
    ## [247] "pageviews"             "parlitools"           
    ## [249] "patentsview"           "pdfetch"              
    ## [251] "pdftables"             "PetfindeR"            
    ## [253] "pewdata"               "phenocamr"            
    ## [255] "phuse"                 "piggyback"            
    ## [257] "pinnacle.API"          "pivotaltrackR"        
    ## [259] "pkgcopier"             "pkgdown"              
    ## [261] "plotly"                "pointblank"           
    ## [263] "pollstR"               "PoloniexR"            
    ## [265] "prettymapr"            "primerTree"           
    ## [267] "prism"                 "prisonbrief"          
    ## [269] "promote"               "proPubBills"          
    ## [271] "psidR"                 "pushoverr"            
    ## [273] "pvsR"                  "PWFSLSmoke"           
    ## [275] "pxweb"                 "qiitr"                
    ## [277] "Quandl"                "quickmapr"            
    ## [279] "r511"                  "rAltmetric"           
    ## [281] "randNames"             "rapiclient"           
    ## [283] "RBitmoji"              "RBMRB"                
    ## [285] "rbtc"                  "rcites"               
    ## [287] "rclimateca"            "RColetum"             
    ## [289] "rcongresso"            "Rcrawler"             
    ## [291] "RCriteo"               "RCrypto"              
    ## [293] "RCzechia"              "rdefra"               
    ## [295] "rdfp"                  "rdian"                
    ## [297] "rdnb"                  "RDocumentation"       
    ## [299] "RDota2"                "rdrop2"               
    ## [301] "readtext"              "rebird"               
    ## [303] "rechonest"             "redcapAPI"            
    ## [305] "REDCapR"               "refimpact"            
    ## [307] "RefManageR"            "refuge"               
    ## [309] "rentrez"               "repmis"               
    ## [311] "RepoGenerator"         "reproducible"         
    ## [313] "rerddap"               "rfacebookstat"        
    ## [315] "rfbCNPJ"               "rfigshare"            
    ## [317] "rfishbase"             "rfisheries"           
    ## [319] "rfml"                  "rfoaas"               
    ## [321] "RForcecom"             "RGA"                  
    ## [323] "RGeckoboard"           "rgeoapi"              
    ## [325] "rgeolocate"            "rgho"                 
    ## [327] "rGoodData"             "rgoogleslides"        
    ## [329] "rhub"                  "rhymer"               
    ## [331] "ridigbio"              "riem"                 
    ## [333] "riingo"                "rinat"                
    ## [335] "rLandsat"              "rmapzen"              
    ## [337] "rmytarget"             "RNeXML"               
    ## [339] "rnoaa"                 "rnpn"                 
    ## [341] "rnrfa"                 "Rnumerai"             
    ## [343] "roadoi"                "robis"                
    ## [345] "robotstxt"             "rollbar"              
    ## [347] "RonFHIR"               "ROpenFIGI"            
    ## [349] "ROpenWeatherMap"       "ropercenter"          
    ## [351] "ROptimizely"           "rorcid"               
    ## [353] "rosetteApi"            "rotl"                 
    ## [355] "roundhouse"            "rpinterest"           
    ## [357] "Rpoet"                 "rppo"                 
    ## [359] "RPresto"               "RPublica"             
    ## [361] "rrefine"               "rscopus"              
    ## [363] "rscorecard"            "RSelenium"            
    ## [365] "rsinaica"              "RSiteCatalyst"        
    ## [367] "RSocrata"              "Rspotify"             
    ## [369] "rstatscn"              "RStripe"              
    ## [371] "RSuite"                "rtweet"               
    ## [373] "rtypeform"             "rusda"                
    ## [375] "rvest"                 "rwalkr"               
    ## [377] "rwars"                 "rWBclimate"           
    ## [379] "rwunderground"         "RYandexTranslate"     
    ## [381] "rym"                   "RZabbix"              
    ## [383] "rzeit2"                "salesforcer"          
    ## [385] "sbtools"               "scholar"              
    ## [387] "sergeant"              "Seurat"               
    ## [389] "shinytest"             "SigOptR"              
    ## [391] "slackr"                "smapr"                
    ## [393] "SocialMediaMineR"      "socialmixr"           
    ## [395] "solvebio"              "SpaDES.core"          
    ## [397] "spareserver"           "sparklyr"             
    ## [399] "splashr"               "spotifyr"             
    ## [401] "statsDK"               "stplanr"              
    ## [403] "swatches"              "swirl"                
    ## [405] "SWMPr"                 "SympluR"              
    ## [407] "tauturri"              "taxize"               
    ## [409] "TCGAretriever"         "TCIApathfinder"       
    ## [411] "telegram"              "telegram.bot"         
    ## [413] "ThankYouStars"         "threewords"           
    ## [415] "tidycensus"            "tidyhydat"            
    ## [417] "tidyquant"             "tidyRSS"              
    ## [419] "tidytransit"           "tidyverse"            
    ## [421] "tigris"                "tm1r"                 
    ## [423] "togglr"                "traits"               
    ## [425] "transcribeR"           "translateR"           
    ## [427] "treebase"              "trelloR"              
    ## [429] "trread"                "tuber"                
    ## [431] "tubern"                "twfy"                 
    ## [433] "twilio"                "twitteR"              
    ## [435] "ubci"                  "ubeR"                 
    ## [437] "UCSCXenaTools"         "udapi"                
    ## [439] "uptasticsearch"        "upwaver"              
    ## [441] "urlshorteneR"          "vagalumeR"            
    ## [443] "vegdata"               "vembedr"              
    ## [445] "virustotal"            "vkR"                  
    ## [447] "vosonSML"              "vstsr"                
    ## [449] "walkalytics"           "walmartAPI"           
    ## [451] "WaterML"               "wbstats"              
    ## [453] "weathercan"            "webchem"              
    ## [455] "webdriver"             "webTRISr"             
    ## [457] "WHO"                   "whoami"               
    ## [459] "whoapi"                "WikidataQueryServiceR"
    ## [461] "WikidataR"             "wikipediatrend"       
    ## [463] "WikipediR"             "WikiSocio"            
    ## [465] "wosr"                  "WufooR"               
    ## [467] "wunderscraper"         "XKCDdata"             
    ## [469] "xlm"                   "xtractomatic"         
    ## [471] "yhatr"                 "yummlyr"

For those dependencies which have associated URLs, these can be
automatically opened with

``` r
get_rdeps ('httr', fmt='url')
```

or the `.tar.gz` files of all packages which depend on the nominated
pakcage can be automatically downloaded with

``` r
get_rdeps ('httr', fmt='tar')
```
