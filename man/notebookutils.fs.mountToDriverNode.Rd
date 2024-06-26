% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fs.R
\name{notebookutils.fs.mountToDriverNode}
\alias{notebookutils.fs.mountToDriverNode}
\title{Attach remote storage (Blob, Gen2, Azure File Share) to driver node}
\usage{
notebookutils.fs.mountToDriverNode(source, mountPoint, extraConfigs = NULL)
}
\arguments{
\item{source}{FileSystem URI that contains the source data.}

\item{mountPoint}{The directory of remote source to mount the source.}

\item{extraConfigs}{Extra configurations.}
}
\value{
TRUE if the path was successfully mounted.
}
\description{
Attach remote storage (Blob, Gen2, Azure File Share) to driver node
}
