#' lakehouse.R: Utility for CRUD operations on lakehouse
#' @noRd
.dummyStr <- ""

#' @noRd
.dummyBool <- FALSE

#' Create a lakehouse
#'
#' @param name Name of the lakehouse
#' @param description Description of the lakehouse
#' @param definition Definition of the lakehouse
#' @param workspaceId Workspace id of the lakehouse, default to current workspace
#' @return A lakehouse object
#' @export
notebookutils.lakehouse.create <- function(name, description="", definition="", workspaceId="") {
    .dummyBool
}
#' Create a lakehouse
#'
#' @param name Name of the lakehouse
#' @param description Description of the lakehouse
#' @param definition Definition of the lakehouse
#' @param workspaceId Workspace id of the lakehouse, default to current workspace
#' @return A lakehouse object
#' @export
mssparkutils.lakehouse.create <- function(name, description="", definition="", workspaceId="") {
    .dummyBool
}
#' Get a lakehouse
#'
#' @param name Name of the lakehouse
#' @param workspaceId Workspace id of the lakehouse, default to current workspace
#' @return A lakehouse object
#' @export
notebookutils.lakehouse.get <- function(name="", workspaceId="") {
    .dummyBool
}
#' Get a lakehouse
#'
#' @param name Name of the lakehouse
#' @param workspaceId Workspace id of the lakehouse, default to current workspace
#' @return A lakehouse object
#' @export
mssparkutils.lakehouse.get <- function(name="", workspaceId="") {
    .dummyBool
}

#' Delete a lakehouse
#'
#' @param name Name of the lakehouse
#' @param workspaceId Workspace id of the lakehouse, default to current workspace
#' @export
notebookutils.lakehouse.delete <- function(name, workspaceId="") {
    .dummyBool
}
#' Delete a lakehouse
#'
#' @param name Name of the lakehouse
#' @param workspaceId Workspace id of the lakehouse, default to current workspace
#' @export
mssparkutils.lakehouse.delete <- function(name, workspaceId="") {
    .dummyBool
}

#' List all lakehouses
#'
#' @param workspaceId Workspace id of the lakehouse, default to current workspace
#' @param maxResults Maximum number of lakehouses to return, default to 1000
#' @return A list of lakehouse objects
#' @export
notebookutils.lakehouse.list <- function(workspaceId="", maxResults=1000L) {
    .dummyBool
}
#' List all lakehouses
#'
#' @param workspaceId Workspace id of the lakehouse, default to current workspace
#' @param maxResults Maximum number of lakehouses to return, default to 1000
#' @return A list of lakehouse objects
#' @export
mssparkutils.lakehouse.list <- function(workspaceId="", maxResults=1000L) {
    .dummyBool
}

#' Update a lakehouse
#'
#' @param name Name of the lakehouse
#' @param newName New name of the lakehouse
#' @param description Description of the lakehouse
#' @param workspaceId Workspace id of the lakehouse, default to current workspace
#' @return A lakehouse object
#' @export
notebookutils.lakehouse.update <- function(name, newName, description="", workspaceId="") {
    .dummyBool
}
#' Update a lakehouse
#'
#' @param name Name of the lakehouse
#' @param newName New name of the lakehouse
#' @param description Description of the lakehouse
#' @param workspaceId Workspace id of the lakehouse, default to current workspace
#' @return A lakehouse object
#' @export
mssparkutils.lakehouse.update <- function(name, newName, description="", workspaceId="") {
    .dummyBool
}

#' The lakehouse module.
#'
#' notebookutils.lakehouse.create(name: String, description: String, workspaceId: String): Lakehouse -> Create a lakehouse
#' notebookutils.lakehouse.get(name: String, workspaceId: String): Lakehouse -> Get a lakehouse
#' notebookutils.lakehouse.delete(name: String, workspaceId: String): void -> Delete a lakehouse
#' notebookutils.lakehouse.update(name: String, newName: String, description: String, workspaceId: String): Lakehouse -> Update a lakehouse
#'
#' @param methodName method name to get more information
#' @export
notebookutils.lakehouse.help <- function (methodName = "") {
    .dummyStr
}
#' The lakehouse module.
#'
#' mssparkutils.lakehouse.create(name: String, description: String, workspaceId: String): Lakehouse -> Create a lakehouse
#' mssparkutils.lakehouse.get(name: String, workspaceId: String): Lakehouse -> Get a lakehouse
#' mssparkutils.lakehouse.delete(name: String, workspaceId: String): void -> Delete a lakehouse
#' mssparkutils.lakehouse.update(name: String, newName: String, description: String, workspaceId: String): Lakehouse -> Update a lakehouse
#'
#' @param methodName method name to get more information
#' @export
mssparkutils.lakehouse.help <- function (methodName = "") {
    .dummyStr
}

#' Get the definition of a lakehouse
#'
#' @param name Name of the lakehouse
#' @param workspaceId Workspace id of the lakehouse, default to current workspace
#' @return The definition of the lakehouse
#' @export
notebookutils.lakehouse.getDefinition <- function(name, workspaceId="") {
    .dummyStr
}

#' Get the definition of a lakehouse
#'
#' @param name Name of the lakehouse
#' @param definition Definition of the lakehouse
#' @param workspaceId Workspace id of the lakehouse, default to current workspace
#' @return The definition of the lakehouse
#' @export
notebookutils.lakehouse.updateDefinition <- function(name, definition, workspaceId="") {
    .dummyBool
}

#' List all tables in a Lakehouse.
#'
#' @param lakehouse Name of the lakehouse
#' @param workspaceId Workspace id of the lakehouse, default to current workspace
#' @param maxResults Maximum number of tables to return, default to 1000
#' @return A list of table objects
#' @export
notebookutils.lakehouse.listTables <- function(lakehouse="", workspaceId="", maxResults=1000L) {
    .dummyStr
}

#' Starts a load table operation.
#'
#' @param loadOption string, loadOption Load options. Please refer to
#' https://learn.microsoft.com/en-us/rest/api/fabric/lakehouse/tables/load-table
#' @param table Name of the table
#' @param lakehouse Name of the lakehouse
#' @param workspaceId Workspace id of the lakehouse, default to current workspace
#' @return boolean
#' @export
notebookutils.lakehouse.loadTable <- function(loadOption, table, lakehouse="", workspaceId="") {
    .dummyBool
}

#' Get the info of a Lakehouse with properties.
#' @param name Name of the Lakehouse.
#' @param workspaceId Id of the workspace, default to current workspace.
#' @return Artifact object.
#' Please refer to: https://learn.microsoft.com/en-us/rest/api/fabric
#' /articles/item-management/properties/lakehouse-properties
#' @export
notebookutils.lakehouse.getWithProperties <- function(name, workspaceId="") {
    .dummyBool
}

