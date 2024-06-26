% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/warehouse.R
\name{notebookutils.warehouse.update}
\alias{notebookutils.warehouse.update}
\title{Update a warehouse}
\usage{
notebookutils.warehouse.update(
  name,
  newName,
  description = "",
  workspaceId = ""
)
}
\arguments{
\item{name}{Name of the warehouse}

\item{newName}{New name of the warehouse}

\item{description}{Description of the warehouse}

\item{workspaceId}{Workspace id of the warehouse, default to current workspace}
}
\value{
A warehouse object
}
\description{
Update a warehouse
}
