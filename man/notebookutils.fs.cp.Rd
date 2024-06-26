% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fs.R
\name{notebookutils.fs.cp}
\alias{notebookutils.fs.cp}
\title{Copies a file or directory, possibly across FileSystems.}
\usage{
notebookutils.fs.cp(from, to, recurse = FALSE)
}
\arguments{
\item{from}{FileSystem URI of the source file or directory}

\item{to}{FileSystem URI of the destination file or directory}

\item{recurse}{if TRUE, all files and directories will be recursively copied}
}
\value{
FALSE to mimic the result if file or directory \code{from } fail to copy to \code{to}.
}
\description{
Copies a file or directory, possibly across FileSystems.
}
\examples{
notebookutils.fs.cp("/tmp/my-folder/a", "adls://xxx/tmp/b")
notebookutils.fs.cp("/tmp/my-folder/a", "adls://xxx/tmp/b", TRUE)

}
