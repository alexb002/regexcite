library(devtools)
getwd()
setwd(dir = "C:/Users/BROWNRIGGA01/Documents/R/regexcite")
use_git()

(x <- "alfa,bravo,charlie,delta")
#> [1] "alfa,bravo,charlie,delta"
strsplit(x, split = ",")
#> [[1]]
#> [1] "alfa"    "bravo"   "charlie" "delta"

unlist(strsplit(x, split = ","))
#> [1] "alfa"    "bravo"   "charlie" "delta"

strsplit(x, split = ",")[[1]]
#> [1] "alfa"    "bravo"   "charlie" "delta"

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}

de
load_all(path = "C:/Users/BROWNRIGGA01/Documents/R/regexcite/")

