#' get_rdeps
#'
#' Automatically obtain source code for all dependencies of a given R package,
#' either by opening associated web sites in browser, or downloading .tar.gz files.
#'
#' @param pkg Name of package for which dependencies are to be obtained
#' @param fmt If not given, dependencies are returned as simple text list.
#' Otherwise one of:
#' \itemize{
#' \item \code{url} to open all URLs of dependencies where these exist.
#' Dependencies without associated URLs will also be listed.
#' \item \code{tar} to download \code{.tar.gz} files of all dependencies.
#' }
#'
#' @return Character vector listing all dependencies
#'
#' @export
get_rdeps <- function (pkg, fmt)
{
    # list of packages which use httr:
    pkgs <- available.packages ()
    imports <- pkgs [,which (colnames (pkgs) == 'Imports')]
    indx <- grep (pkg, imports)
    pkgs <- names (imports) [indx]

    if (!missing (fmt))
    {
        fmt <- tolower (fmt)
        if (substring (fmt, 1, 1) == 't') 
        {
            for (i in 1:length (pkgs))
            {
                url_txt <- paste0 ('http://cran.r-project.org/package=', pkgs [i])
                tab <- XML::readHTMLTable (url_txt, which=2)
                j <- which (sapply (tab [,1], function (k) 
                                    length (grep ('Package.source', k)) > 0))
                src <- paste0 ('https://cran.r-project.org/src/contrib/',
                               as.character (tab [j,2]))
                download.file (src, destfile=as.character (tab [j,2]))
            }
        } else
        {
            nourl <- FALSE
            for (i in 1:length (pkgs))
            {
                url_txt <- paste0 ('http://cran.r-project.org/package=', pkgs [i])
                tab <- XML::readHTMLTable (url_txt, which=1)
                j <- which (tab [,1] == 'URL:')
                if (length (j) > 0)
                {
                    if (tab [j,2] != 'NA')
                        browseURL (as.character (tab [j,2]))
                    else
                    {
                        if (!nourl)
                        {
                            message ('No URL for packages:')
                            nourl <- TRUE
                        }
                        message (paste ('   ', pkgs [i]))
                    }
                } else
                {
                    if (!nourl)
                    {
                        message ('No URL for packages:')
                        nourl <- TRUE
                    }
                    message (paste ('   ', pkgs [i]))
                }
            }
        }
    }
    return (pkgs)
}
