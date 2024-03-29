% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/csvwr.R
\name{unlist1}
\alias{unlist1}
\title{Unlist unless the list-elements are themselves lists}
\usage{
unlist1(l)
}
\arguments{
\item{l}{a list}
}
\value{
A list of lists or a vector
}
\description{
Convert a list of elements to a vector. Unlike \code{base::unlist} this doesn't
convert the elements of inner lists to vector elements. Thus only a list a single
layer deep is flattened to a vector.
}
\keyword{internal}
