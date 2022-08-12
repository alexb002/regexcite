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

setwd(dir = "C:/Users/BROWNRIGGA01/Documents/R/regexcite/R")
use_r("strsplit1")

load_all(path = "C:/Users/BROWNRIGGA01/Documents/R/regexcite/R")

usethis::git_sitrep()
usethis::use_git_config(scope = "user")
usethis::git_vaccinate()

remove.packages("devtools")
install.packages("devtools")
packageVersion(pkg = "devtools")

