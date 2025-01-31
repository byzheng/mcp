% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_jags.R
\name{recover_levels}
\alias{recover_levels}
\title{Recover the levels of varying effects in mcmc.list}
\usage{
recover_levels(samples, data, ST)
}
\arguments{
\item{samples}{An mcmc.list with varying columns starting in \code{mcmc_col}.}

\item{data}{A tibble or data.frame}
}
\description{
Jags uses 1, 2, 3, ..., etc. for indexing of varying effects.
This function adds back the original levels, whether numeric or string
}
\keyword{internal}
