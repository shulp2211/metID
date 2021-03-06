% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deprecated_functions.R
\name{getParams}
\alias{getParams}
\title{Get parameters from a metIdentifyClass object}
\usage{
getParams(object)
}
\arguments{
\item{object}{A metIdentifyClass object.}
}
\value{
A data frame contains all the parameters of this metIdentifiyClass object.
}
\description{
Get parameters from a metIdentifyClass object.
\lifecycle{deprecated}
}
\examples{
data("annotate_result", package = "metID")
getParams(annotate_result)
}
\author{
Xiaotao Shen
\email{shenxt1990@163.com}
}
