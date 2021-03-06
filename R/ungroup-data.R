# --------------------------------------------------- #
# Author: Marius D. Pascariu
# License: MIT
# Last update: Thu Nov 07 11:53:41 2019
# --------------------------------------------------- #

#' Test Dataset in the Package
#' 
#' Dataset containing death counts (Dx) and exposures (Ex)  by age for a 
#' certain population between 1980 and 2014. The data-set is provided for 
#' testing purposes only and might be altered and outdated. Download actual 
#' demographic data free of charge from \insertCite{hmd2018;textual}{ungroup}. 
#' Once a username and a password is created on the 
#' \href{https://www.mortality.org}{website} the 
#' \href{https://CRAN.R-project.org/package=MortalityLaws}{
#' MortalityLaws} R package can be used to extract data in R format.
#' \insertNoCite{MortalityLaws160}{ungroup}
#' @source \href{https://www.mortality.org}{Human Mortality Database}
#' @references \insertAllCited{}
#' @seealso \code{\link[MortalityLaws]{ReadHMD}}
#' @name ungroup.data
#' @docType data 
#' 
"ungroup.data"


#' Print function for \code{ungroup.data}
#' 
#' @param x An \code{ungroup.data} object
#' @inheritParams base::print
#' @keywords internal
#' @export
print.ungroup.data <- function(x, ...) {
  cat("\nungroup Test Dataset\n")
  cat(" Series   : Death counts and Exposures by age (Dx & Ex)\n")
  cat(" Years    : 1980 - 2014\n")
  cat(" Ages     : 0 - 110\n")
  cat(" Format   : List containg 2 data frames\n")
  cat(" Source   : Human Mortality Database\n")
  cat(" Download : January 17, 2018")
}
