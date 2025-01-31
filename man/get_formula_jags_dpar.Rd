% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/formula_code.R
\encoding{UTF-8}
\name{get_formula_jags_dpar}
\alias{get_formula_jags_dpar}
\title{Build an R formula (as string) for a dpar}
\usage{
get_formula_jags_dpar(dpar_table, dpar, par_x)
}
\arguments{
\item{dpar_table}{A rhs_table with only one (dpar, order) combo}

\item{par_x}{String (default: \code{NULL} which is auto-detect).}

\item{ST}{Tibble. Returned by \code{get_segment_table}.}
}
\value{
A string with JAGS code.
}
\description{
Build an R formula (as string) for a dpar
}
\author{
Jonas Kristoffer Lindeløv \email{jonas@lindeloev.dk}
}
\keyword{internal}
