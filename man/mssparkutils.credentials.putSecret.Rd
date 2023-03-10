% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/credentials.R
\name{mssparkutils.credentials.putSecret}
\alias{mssparkutils.credentials.putSecret}
\title{Put AKV secret using with or without linkedService.}
\usage{
mssparkutils.credentials.putSecret(
  akvName,
  secretName,
  secretValue,
  linkedService = NULL
)
}
\arguments{
\item{akvName}{Azure Key Vault name.}

\item{secretName}{name of the secret being written.}

\item{secretValue}{value of the secret being written.}

\item{linkedService}{name of the AKV linked service.}
}
\value{
The \code{secretValue} been written.
}
\description{
Put AKV secret using with or without linkedService.
}
\examples{
mssparkutils.credentials.putSecret('akvName', 'secretName', 'secretValue')
mssparkutils.credentials.putSecret('akvName', 'secretName', 'secretValue', 'AzureDataLakeStorage1')

}
