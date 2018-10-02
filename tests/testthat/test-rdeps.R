has_internet <- curl::has_internet ()

require (testthat)

# test_all used to switch off tests on CRAN
test_all <- (identical (Sys.getenv ("MPADGE_LOCAL"), "true") |
             identical (Sys.getenv ("TRAVIS"), "true"))
             #identical (Sys.getenv ("APPVEYOR"), "True"))

context ('the tests')

test_that ('query-construction', {
    if (test_all & has_internet)
    {
        val <- get_rdeps ("osmdata")
        expect_true (is.vector (val))
        expect_is (val, "character")
        expect_true (length (val) >= 2)
    }
})
