% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/credentials.R
\name{notebookutils.credentials.getFullConnectionString}
\alias{notebookutils.credentials.getFullConnectionString}
\title{Take linked service name as input and return full connection string with credentials.}
\usage{
notebookutils.credentials.getFullConnectionString(linkedService)
}
\arguments{
\item{linkedService}{Linked service name.}
}
\value{
A empty string used to mimic connection string returned by azure synapse runtime for \code{linkedService}.
}
\description{
Take linked service name as input and return full connection string with credentials.
}
\examples{
notebookutils.credentials.getConnectionStringOrCreds('AzureDataLakeStorage1')

}
