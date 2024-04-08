#' warehouse.R: Utility for CRUD operations on warehouse
#' @noRd
.dummyStr <- ""

#' @noRd
.dummyBool <- FALSE
#' Create a warehouse
#'
#' @param name Name of the warehouse
#' @param description Description of the warehouse
#' @param definition Definition of the warehouse
#' @param workspaceId Workspace id of the warehouse, default to current workspace
#' @return A warehouse object
#' @export
notebookutils.warehouse.create <- function(name, description="", definition="", workspaceId="") {
    .dummyBool
}

#' Get a warehouse
#'
#' @param name Name of the warehouse
#' @param workspaceId Workspace id of the warehouse, default to current workspace
#' @return A warehouse object
#' @export
notebookutils.warehouse.get <- function(name, workspaceId="") {
    .dummyBool
}

#' Delete a warehouse
#'
#' @param name Name of the warehouse
#' @param workspaceId Workspace id of the warehouse, default to current workspace
#' @export
notebookutils.warehouse.delete <- function(name, workspaceId="") {
    .dummyBool
}

#' List all warehouses
#'
#' @param workspaceId Workspace id of the warehouse, default to current workspace
#' @param maxResults Maximum number of warehouses to return, default to 1000
#' @return A list of warehouse objects
#' @export
notebookutils.warehouse.list <- function(workspaceId="", maxResults=1000L) {
    .dummyStr
}

#' Update a warehouse
#'
#' @param name Name of the warehouse
#' @param newName New name of the warehouse
#' @param description Description of the warehouse
#' @param workspaceId Workspace id of the warehouse, default to current workspace
#' @return A warehouse object
#' @export
notebookutils.warehouse.update <- function(name, newName, description="", workspaceId="") {
    .dummyBool
}

#' The warehouse module.
#'
#' notebookutils.warehouse.create(name: String, description: String, workspaceId: String): warehouse -> Create a warehouse
#' notebookutils.warehouse.get(name: String, workspaceId: String): warehouse -> Get a warehouse
#' notebookutils.warehouse.delete(name: String, workspaceId: String): void -> Delete a warehouse
#' notebookutils.warehouse.update(name: String, newName: String, description: String, workspaceId: String): warehouse -> Update a warehouse
#'
#' @param methodName method name to get more information
#' @export
notebookutils.warehouse.help <- function (methodName = "") {
    .dummyStr
}

#' Get the definition of a warehouse
#'
#' @param name Name of the warehouse
#' @param workspaceId Workspace id of the warehouse, default to current workspace
#' @return The definition of the warehouse
#' @export
notebookutils.warehouse.getDefinition <- function(name, workspaceId="") {
    .dummyStr
}

#' Get the definition of a warehouse
#'
#' @param name Name of the warehouse
#' @param definition Definition of the warehouse
#' @param workspaceId Workspace id of the warehouse, default to current workspace
#' @return The definition of the warehouse
#' @export
notebookutils.warehouse.updateDefinition <- function(name, definition, workspaceId="") {
    .dummyBool
}