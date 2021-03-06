% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/E-computeDrawdownVector.R
\name{computeDrawdownVector}
\alias{computeDrawdownVector}
\title{compute drawdown for time series vector}
\usage{
computeDrawdownVector(timeSeriesVector, continuous = FALSE)
}
\arguments{
\item{timeSeriesVector}{xts time series vector}

\item{continuous}{logical; if true, will compute index levels for continuous returns, if FALSE, will compute index levels for linear returns; defaults to FALSE}
}
\value{
a vector of drawdown levels
}
\description{
compute drawdown for time series vector
}
\examples{
none

}

