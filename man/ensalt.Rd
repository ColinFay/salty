% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/df.R
\name{ensalt}
\alias{ensalt}
\alias{ensalt.data.frame}
\title{Put salt in a data.frame}
\usage{
ensalt(x, ..., salt = salt_na)

\method{ensalt}{data.frame}(x, ..., salt = salt_na)
}
\arguments{
\item{...}{The column to ensalt. Can be combined with tidyselect helpers.}

\item{salt}{The salt function}

\item{tbl}{The table to ensalt}
}
\value{
A dataframe with some salt in it
}
\description{
Put salt in a data.frame
}
\examples{
ensalt(iris, Sepal.Length, Sepal.Width, salt = salt_na)
ensalt(iris, contains("Sepal"), salt = salt_na)
}
