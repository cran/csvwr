% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/csvwr.R
\name{try_add_dataframe}
\alias{try_add_dataframe}
\title{Try to add a dataframe to the table}
\usage{
try_add_dataframe(table, ...)
}
\arguments{
\item{table}{a \code{csvw:Table} annotation}

\item{...}{arguments to \code{add_dataframe}}
}
\value{
A table annotation with a \code{dataframe} attribute added with data frame
holding the contents of the table or an error.
}
\description{
If this fails, a list describing the error is added instead
}
\keyword{internal}
