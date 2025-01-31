% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulate.R
\encoding{UTF-8}
\name{relevel_newdata}
\alias{relevel_newdata}
\title{Make the levels of categorical predictors match the original data}
\usage{
relevel_newdata(newdata, fit)
}
\arguments{
\item{newdata}{A data.frame that contains the RHS-predictors from \code{fit$data} and \code{fit$model}.}

\item{fit}{An \code{mcpfit} object.}
}
\value{
\code{newdata} with all categorical columns as factors that have identical levels to the original data.
}
\description{
Make the levels of categorical predictors match the original data
}
\author{
Jonas Kristoffer Lindeløv \email{jonas@lindeloev.dk}
}
\keyword{internal}
