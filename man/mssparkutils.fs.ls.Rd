% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fs.R
\name{mssparkutils.fs.ls}
\alias{mssparkutils.fs.ls}
\title{Lists the contents of a directory.}
\usage{
mssparkutils.fs.ls(dir)
}
\arguments{
\item{dir}{FileSystem URI}
}
\value{
Empty list to mimic the file list under \code{dir}.
}
\description{
Lists the contents of a directory.
}
\examples{
mssparkutils.fs.ls("/tmp/my-folder/")

}
