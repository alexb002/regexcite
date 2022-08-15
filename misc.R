# https://r-pkgs.org/Whole-game.html

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

use_r("strsplit1")
load_all(path = "C:/Users/BROWNRIGGA01/Documents/R/regexcite/R")

# usethis::git_sitrep()
# usethis::use_git_config(scope = "user")
# usethis::git_vaccinate()

(x <- "alfa,bravo,charlie,delta")
#> [1] "alfa,bravo,charlie,delta"
strsplit1(x, split = ",")
#> [1] "alfa"    "bravo"   "charlie" "delta"

exists("strsplit1", where = globalenv(), inherits = FALSE)
#> [1] FALSE

check()

# pkgbuild::check_build_tools(debug = TRUE)

use_mit_license()

document()
?strsplit1

check()

install()

library(regexcite)
x <- "alfa,bravo,charlie,delta"
strsplit1(x, split = ",")
#> [1] "alfa"    "bravo"   "charlie" "delta"

use_testthat()
use_test("strsplit1")
#> ✔ Writing 'tests/testthat/test-strsplit1.R'
#> • Edit 'tests/testthat/test-strsplit1.R'

library(testthat)
load_all(path = "C:/Users/BROWNRIGGA01/Documents/R/regexcite/R")
load_all(path = "C:/Users/BROWNRIGGA01/Documents/R/regexcite/tests/")

test()
use_package("stringr")
#> ✔ Adding 'stringr' to Imports field in DESCRIPTION
#> • Refer to functions with `stringr::fun()`

rename_files("strsplit1", "str_split_one")
#> ✔ Moving 'R/strsplit1.R' to 'R/str_split_one.R'
#> ✔ Moving 'tests/testthat/test-strsplit1.R' to 'tests/testthat/test-str_split_one.R'

use_testthat()
use_test("str_split_one")

document()

load_all(path = "C:/Users/BROWNRIGGA01/Documents/R/regexcite/R")
load_all(path = "C:/Users/BROWNRIGGA01/Documents/R/regexcite/tests/")

str_split_one("a, b, c", pattern = ", ")
#> [1] "a" "b" "c"

usethis::create_github_token(description = "regexcite test pkg")
gitcreds::gitcreds_set()

usethis::use_github()

## temp git mod

