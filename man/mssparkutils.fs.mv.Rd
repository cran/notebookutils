% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fs.R
\name{mssparkutils.fs.mv}
\alias{mssparkutils.fs.mv}
\title{Moves a file or directory, possibly across FileSystems.
For intra-FileSystem, it is implemented by hadoop fs rename operation.
For inter-FileSystem, This is implemented as a copy followed by delete.}
\usage{
mssparkutils.fs.mv(from, to, createPath = FALSE, overwrite = FALSE)
}
\arguments{
\item{from}{FileSystem URI of the source file or directory.}

\item{to}{FileSystem URI of the destination file or directory.}

\item{createPath}{if TRUE, will firstly create the parent dir if not exists before move op.}

\item{overwrite}{if TRUE, will overwrite the destination folder if exists.}
}
\value{
FALSE to mimic the result of mv operation fail.
}
\description{
Moves a file or directory, possibly across FileSystems.
For intra-FileSystem, it is implemented by hadoop fs rename operation.
For inter-FileSystem, This is implemented as a copy followed by delete.
}
\examples{
mssparkutils.fs.mv("/tmp/my-folder/", "adls:/xxx/tmp/b")

}
