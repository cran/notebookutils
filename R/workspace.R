#' workspace.R: Utility for CRUD operations on workspace
#' @noRd
.dummyStr <- ""

#' @noRd
.dummyBool <- FALSE
#' Assign a workspace to a capacity
#'
#' @param capacityId Id of the capacity
#' @param workspaceId Id of the workspace, default to current workspace
#' @return Boolean indicating success
#' @export
notebookutils.workspace.assignToCapacity <- function(capacityId, workspaceId="") {
    .dummyBool
}

#' Create a workspace
#'
#' @param name Name of the workspace
#' @param description Description of the workspace
#' @param capacityId Id of the capacity, default to current capacity
#' @return A workspace object
#' @export
notebookutils.workspace.create <- function(name, description="", capacityId="") {
    .dummyBool
}

#' Delete a workspace
#'
#' @param workspaceId Id of the workspace
#' @export
notebookutils.workspace.delete <- function(workspaceId) {
    .dummyBool
}

#' Get a workspace
#'
#' @param name Name of the workspace
#' @return A workspace object
#' @export
notebookutils.workspace.get <- function(name="") {
    .dummyBool
}

#' List all workspaces
#'
#' @param maxResults Maximum number of workspaces to return, default to 1000
#' @return A list of workspace objects
#' @export
notebookutils.workspace.list <- function(maxResults=1000L) {
    .dummyStr
}

#' Unassign a workspace from a capacity
#'
#' @param workspaceId Id of the workspace
#' @export
notebookutils.workspace.unassignFromCapacity <- function(workspaceId) {
    .dummyBool
}

#' Update a workspace
#'
#' @param workspaceId Id of the workspace
#' @param newName New name for the workspace
#' @param description New description for the workspace
#' @return Updated workspace object
#' @export
notebookutils.workspace.update <- function(workspaceId, newName, description="") {
    .dummyBool
}

#' List the specified artifacts in the workspace
#'
#' @param artifactType Type of the artifact
#' @param workspaceId Id of the workspace
#' @param maxResults Maximum number of artifacts to return, default to 1000
#' @return A list of artifact objects
#' @export
notebookutils.workspace.listArtifacts <- function(artifactType, workspaceId="", maxResults=1000L) {
    .dummyStr
}

#' The workspace module.
#'
#' notebookutils.workspace.assignToCapacity(capacityId: String, workspaceId: String): Boolean -> Assign a workspace to a capacity
#' notebookutils.workspace.create(name: String, description: String, capacityId: String): workspace -> Create a workspace
#' notebookutils.workspace.delete(workspaceId: String): void -> Delete a workspace
#' notebookutils.workspace.get(name: String): workspace -> Get a workspace
#' notebookutils.workspace.unassignFromCapacity(workspaceId: String): void -> Unassign a workspace from a capacity
#' notebookutils.workspace.update(workspaceId: String, newName: String, description: String): workspace -> Update a workspace
#'
#' @param methodName method name to get more information
#' @export
notebookutils.workspace.help <- function (methodName = "") {
    .dummyStr
}
