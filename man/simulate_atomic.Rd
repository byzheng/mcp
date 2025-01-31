% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulate.R
\encoding{UTF-8}
\name{simulate_atomic}
\alias{simulate_atomic}
\title{User-friendy interface to simulate_vectorized}
\usage{
simulate_atomic(
  fit,
  newdata,
  ...,
  .type = "predict",
  .rate = FALSE,
  .which_y = "mu",
  .arma = TRUE,
  .scale = "response"
)
}
\arguments{
\item{newdata}{A data.frame or tibble that should contain the same columns as \code{fit$data}}

\item{...}{Parameter values of length 1, e.g., \verb{cp_1 = 80, Intercept_1 = -22.5} etc.}
}
\value{
Numeric vector with attribute "simulated".
}
\description{
Does the following:
\itemize{
\item Converts factors in \code{newdata} to dummies with correct levels.
\item Checks and binds parameter values (\code{...})
\item Call \code{simulate_vectorized}
\item Add "simulated" attribute and returns
}
}
\author{
Jonas Kristoffer Lindeløv \email{jonas@lindeloev.dk}
}
\keyword{internal}
