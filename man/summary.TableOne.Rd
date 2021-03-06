% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary.TableOne.R
\name{summary.TableOne}
\alias{summary.TableOne}
\title{Shows all results in a \code{(svy)TableOne} class object}
\usage{
\method{summary}{TableOne}(object, digits = 1, ...)
}
\arguments{
\item{object}{An object that has the \code{(svy)TableOne} class to be shown.}

\item{digits}{Number of digits to print.}

\item{...}{For compatibility with generic. Ignored.}
}
\value{
None. Results are printed.
}
\description{
Shows all data a \code{(svy)TableOne} class object has. This includes the (optionally stratified) part with summary statistics and p-values and/or standardized mean differences.
}
\examples{

## See examples for CreateTableOne and svyCreateTableOne

}
\author{
Kazuki Yoshida
}
\seealso{
\code{\link{CreateTableOne}}, \code{\link{svyCreateCatTable}}
}

