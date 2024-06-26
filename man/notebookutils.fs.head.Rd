% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fs.R
\name{notebookutils.fs.head}
\alias{notebookutils.fs.head}
\title{Returns up to the first 'maxBytes' bytes of the given file as a String encoded in UTF-8.}
\usage{
notebookutils.fs.head(file, maxBytes = 65535)
}
\arguments{
\item{file}{FileSystem URI}

\item{maxBytes}{Maximum number of bytes to read}
}
\value{
Empty string to mimic the returned content of \code{file}.
}
\description{
Returns up to the first 'maxBytes' bytes of the given file as a String encoded in UTF-8.
}
\examples{
notebookutils.fs.head("/tmp/my-folder/my-file")
notebookutils.fs.head("/tmp/my-folder/my-file", 1000)

}
