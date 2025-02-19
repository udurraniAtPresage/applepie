
<!-- README.md is generated from README.Rmd. Please edit that file -->

# applepie

<!-- badges: start -->

[![R-CMD-check](https://github.com/udurraniAtPresage/applepie/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/udurraniAtPresage/applepie/actions/workflows/R-CMD-check.yaml)
[![Codecov test
coverage](https://codecov.io/gh/udurraniAtPresage/applepie/graph/badge.svg)](https://app.codecov.io/gh/udurraniAtPresage/applepie)
<!-- badges: end -->

The goal of applepie is to access R-universe API from R, for a tutorial.

## Installation

You can install the released version of applepie with:

``` r
# install.packages("remotes")
remotes::install_github("maelle/applepie")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(applepie)
## List packages in the rOpenSci R-universe
ropensci_universe_pkgs <- get_packages("ropensci")
head(ropensci_universe_pkgs)
#> [1] "BaseSet"           "CRediTas"          "CoordinateCleaner"
#> [4] "DataPackageR"      "DataSpaceR"        "DoOR.data"
```
