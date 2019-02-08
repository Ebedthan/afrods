## Test environments
* local unbuntu 18.04.01, R 3.5.2
* win-builder (devel and release)

## Resubmission
This is a resubmission. In this version I have:

* Reduce the size of tarball.

* Rewrite and converted the DESCRIPTION title to title case.

* Add the complete link to Gapminder.

* Add utility of this package especially for newbies 

## R CMD check results
There were no ERRORs or WARNINGs.

There was 1 NOTE:

* checking installed package size ... NOTE
    installed size is 15.1Mb
    sub-directories of 1Mb or more:
      data      2.0Mb
      extdata  13.0Mb

This NOTE is due to the fact that this is data package.
