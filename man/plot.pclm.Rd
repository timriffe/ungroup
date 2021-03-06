% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pclm_graphics.R
\name{plot.pclm}
\alias{plot.pclm}
\title{Generic Plot for pclm Class}
\usage{
\method{plot}{pclm}(x, xlab, ylab, ylim, type, lwd, col, legend, legend.position, ...)
}
\arguments{
\item{x}{An object of class \code{\link{pclm}}}

\item{xlab}{a label for the x axis, defaults to a description of \code{x}.}

\item{ylab}{a label for the y axis, defaults to a description of \code{y}.}

\item{ylim}{the y limits of the plot.}

\item{type}{1-character string giving the type of plot desired.  The
    following values are possible, for details, see \code{\link[graphics]{plot}}:
    \code{"p"} for points, \code{"l"} for lines,
    \code{"b"} for both points and lines,
    \code{"c"} for empty points joined by lines,
    \code{"o"} for overplotted points and lines,
    \code{"s"} and \code{"S"} for stair steps and
    \code{"h"} for histogram-like vertical lines.  Finally,
    \code{"n"} does not produce any points or lines.}

\item{lwd}{Line width, a positive number, defaulting to 2.}

\item{col}{Three colours to be used in the plot for observed values, 
fitted values and confidence intervals.}

\item{legend}{a character or \link{expression} vector
    of length \eqn{\ge 1} to appear in the legend.  Other
    objects will be coerced by \code{\link{as.graphicsAnnot}}.}

\item{legend.position}{Legend position, or the x and y co-ordinates to be 
used to position the legend.}

\item{...}{other \link[graphics]{graphical parameters} (see \code{\link[graphics]{par}} and
    section \sQuote{Details} below).}
}
\description{
Generic Plot for pclm Class
}
\examples{
# See complete examples in pclm help page
}
\seealso{
\code{\link{pclm}}
}
