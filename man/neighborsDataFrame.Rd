% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/neighborsDataFrame.R
\name{neighborsDataFrame}
\alias{neighborsDataFrame}
\alias{higherNeighborsDataFrame}
\title{Convert a \code{nb} object to \code{data.frame}.}
\usage{
neighborsDataFrame(nb)

higherNeighborsDataFrame(nb, maxlag)
}
\arguments{
\item{nb}{an object of class \code{nb}}

\item{maxlag}{maximum lag, see \code{\link[spdep]{nblag}}}
}
\value{
\code{data.frame}
}
\description{
Convert an object of class \code{nb} in package spdep or a \code{list} of
\code{nb} objects to \code{data.frame}.
}
\keyword{spatial}
