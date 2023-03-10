% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualization.R
\name{display}
\alias{display}
\title{Set the dataframe info which needs to be visualized.}
\usage{
display(dataFrame, isSummary = FALSE)
}
\arguments{
\item{dataFrame}{the dataframe that needs to be visualized.}

\item{isSummary}{whether show summary info of the dataframe.}
}
\value{
No return value, show the first part of passed \code{dataFrame}.
}
\description{
Set the dataframe info which needs to be visualized.
}
\examples{
data <- list(56,78,90,45,67)
df <- data.frame(t(sapply(data,c)))
display(df)
display(df, TRUE)

}
