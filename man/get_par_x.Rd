% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rhs.R
\encoding{UTF-8}
\name{get_par_x}
\alias{get_par_x}
\title{Detects par_x and verifies model-data fit}
\usage{
get_par_x(model, data, par_x = NULL)
}
\arguments{
\item{model}{A list of formulas - one for each segment. The first formula
has the format \code{response ~ predictors} while the following formulas
have the format \code{response ~ changepoint ~ predictors}. The response
and change points can be omitted (\code{changepoint ~ predictors} assumes same
response. \code{~ predictors} assumes an intercept-only change point). The
following can be modeled:
\itemize{
\item \emph{Regular formulas:} e.g., \code{~ 1 + x}). \href{https://lindeloev.github.io/mcp/articles/formulas.html}{Read more}.
\item \emph{Extended formulas:}, e.g., \code{~ I(x^2) + exp(x) + sin(x)}. \href{https://lindeloev.github.io/mcp/articles/formulas.html}{Read more}.
\item \emph{Variance:} e.g., \code{~sigma(1)} for a simple variance change or
\code{~sigma(1 + I(x^2))}) for more advanced variance structures. \href{https://lindeloev.github.io/mcp/articles/variance.html}{Read more}
\item \emph{Autoregression:} e.g., \code{~ar(1)} for a simple onset/change in AR(1) or
\verb{ar(2, 0 + x}) for an AR(2) increasing by \code{x}. \href{https://lindeloev.github.io/mcp/articles/arma.html}{Read more}
}}

\item{data}{Data.frame or tibble in long format.}

\item{par_x}{String (default: \code{NULL} which is auto-detect).}
}
\value{
The column name of par_x.
}
\description{
Detects par_x and verifies model-data fit
}
\author{
Jonas Kristoffer Lindeløv \email{jonas@lindeloev.dk}
}
\keyword{internal}
