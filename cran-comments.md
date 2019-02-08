## Test environments
* local unbuntu 18.04.01, R 3.5.2
* win-builder (devel and release)

## R CMD check results
There were no ERRORs or WARNINGs.

There was 1 NOTE:

* checking installed package size ... NOTE
    installed size is 15.1Mb
    sub-directories of 1Mb or more:
      data      2.0Mb
      extdata  13.0Mb

This NOTE is due to the fact that this is data package.

## Why do we need the data on CRAN if it is available from Gapminder? 
The necessity of this package is found in providing and ready and easy to use data set to almost every R people without doing strong data manipulation with multiples csv files provide by gapminder. This package also provide data table in tidy format with variable from same field aggregated.
