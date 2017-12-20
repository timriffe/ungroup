# Penalized Composite Link Model for Efficient Estimation of Smooth Distributions from Coarsely Binned Data
[![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/mpascariu/pclm?branch=master&svg=true)](https://ci.appveyor.com/project/mpascariu/pclm)
[![Linux Build Status](https://travis-ci.org/mpascariu/pclm.svg?branch=master)](https://travis-ci.org/mpascariu/pclm)
[![codecov](https://codecov.io/github/mpascariu/pclm/branch/master/graphs/badge.svg)](https://codecov.io/github/mpascariu/pclm)
[![issues](https://img.shields.io/github/issues-raw/mpascariu/pclm.svg)](https://github.com/mpascariu/pclm/issues)
[![license](https://img.shields.io/badge/License-GPL%20v3-blue.svg)](https://github.com/mpascariu/pclm/blob/master/LICENSE)

This repository contains a versatile method for ungrouping histograms (binned count data) assuming that counts are Poisson distributed and that the underlying sequence on a fine grid to be estimated is smooth. The method is based on the composite link model and estimation is achieved by maximizing a penalized likelihood. Smooth detailed sequences of counts and rates are so estimated from the binned counts. Ungrouping binned data can be desirable for many reasons: Bins can be too coarse to allow for accurate analysis; comparisons can be hindered when different grouping approaches are used in different histograms; and the last interval is often wide and open-ended and, thus, covers a lot of information in the tail area. Age-at-death distributions grouped in age classes and abridged life tables are examples of binned data. Because of modest assumptions, the approach is suitable for many demographic and epidemiological applications. For a detailed description of the method and applications see Rizzi et al. (2015).

## Installation

1. Make sure you have the most recent version of R
2. Run the following code in your R console 

   ```R
   # The package is not on CRAN yet. Install from GitHub (see below). 
   # install.packages("pclm")
   ```

## Updating to the latest version of `pclm`

You can track (and contribute to) the development of `pclm` at https://github.com/mpascariu/pclm. To install it:

1. Install the release version of `devtools` from CRAN with `install.packages("devtools")`.

2. Make sure you have a working development environment.
    * **Windows**: Install [Rtools](https://cran.r-project.org/bin/windows/Rtools/).
    * **Mac**: Install `Xcode` from the Mac App Store.
    * **Linux**: Install a compiler and various development libraries (details vary across different flavors of Linux).

3. Install the development version of devtools.

   ```R
   devtools::install_github("mpascariu/pclm")
   ```

## Reference
[Silvia Rizzi](http://findresearcher.sdu.dk:8080/portal/en/person/srizzi), [Jutta Gampe](http://www.demogr.mpg.de/en/institute/staff_directory_1899/jutta_gampe_655.htm) and Paul H. C. Eilers - (2015) - [Efficient Estimation of Smooth Distributions From Coarsely Grouped Data](https://doi.org/10.1093/aje/kwv020) - Am J Epidemiol  182 (2): 138-147.
