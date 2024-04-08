#' notebook.R: Utility for notebook operations (e.g, chaining Synapse notebooks together)

#' @noRd
.dummyStr <- ""
#' @noRd
.dummyBool <- FALSE

#' This method lets you exit a notebook with a value.
#'
#' @examples
#' mssparkutils.notebook.exit('exitVal')
#'
#' @param value the value to return when exiting.
#'
#' @return
#' No return value, mimic behavior to set the notebook run exit value using `value`.
#' @export
mssparkutils.notebook.exit <- function (value) {}
#' This method lets you exit a notebook with a value.
#'
#' @examples
#' notebookutils.notebook.exit('exitVal')
#'
#' @param value the value to return when exiting.
#'
#' @return
#' No return value, mimic behavior to set the notebook run exit value using `value`.
#' @export
notebookutils.notebook.exit <- function (value) {}
#' The notebook module.
#' @examples
#' mssparkutils.notebook.help()
#' mssparkutils.notebook.help("run")
#'
#' @param methodName method name to get more information.
#' @return
#' No return value, print empty string to mimic the behavior of help method of mssparkutils notebook module
#' when used in azure synapse runtime.
#' @export
mssparkutils.notebook.help <- function (methodName = "") {
    paste0(.dummyStr)
}
#' The notebook module.
#' @examples
#' notebookutils.notebook.help()
#' notebookutils.notebook.help("run")
#'
#' @param methodName method name to get more information.
#' @return
#' No return value, print empty string to mimic the behavior of help method of mssparkutils notebook module
#' when used in azure synapse runtime.
#' @export
notebookutils.notebook.help <- function (methodName = "") {
    paste0(.dummyStr)
}
#' Runs a notebook and returns its exit value. The notebook will run
#' in the current livy session context by default.
#'
#' @examples
#' mssparkutils.notebook.run('NB1')
#' mssparkutils.notebook.run('NB1', 200)
#' mssparkutils.notebook.run('NB1', 200, list("input"=30))
#'
#' @param path absolute path to the notebook, e.g. /path/to/notebook.
#' @param timeoutSeconds timeout in seconds for the called notebook.
#' @param arguments string map of arguments to pass to the notebook.
#'
#' @return Empty string to mimic the exitVal set by `mssparkutils.notebook.exit`.
#' @export
mssparkutils.notebook.run <- function (path, timeoutSeconds = 90, arguments=NULL) {
    .dummyStr
}
#' Runs a notebook and returns its exit value. The notebook will run
#' in the current livy session context by default.
#'
#' @examples
#' notebookutils.notebook.run('NB1')
#' notebookutils.notebook.run('NB1', 200)
#' notebookutils.notebook.run('NB1', 200, list("input"=30))
#'
#' @param path absolute path to the notebook, e.g. /path/to/notebook.
#' @param timeoutSeconds timeout in seconds for the called notebook.
#' @param arguments string map of arguments to pass to the notebook.
#'
#' @return Empty string to mimic the exitVal set by `mssparkutils.notebook.exit`.
#' @export
notebookutils.notebook.run <- function (path, timeoutSeconds = 90, arguments=NULL) {
    .dummyStr
}
#' provide a way to make people can update the endpoint
#'
#' @param endpoint the new point
#' @export
mssparkutils.notebook.updateNBSEndpoint <- function (endpoint) {
    .dummyBool
}
#' provide a way to make people can update the endpoint
#'
#' @param endpoint the new point
#' @export
notebookutils.notebook.updateNBSEndpoint <- function (endpoint) {
    .dummyBool
}

#' Runs multiple notebooks concurrently with support for dependency relationships.
#' Details can be found in mssparkutils.notebook.help("runMultiple").
#'
#' @param pathsOrPipeline A list of notebook names or a complex data structure
#' (JSON string) that meets the requirements of the
#' com.microsoft.spark.notebook.msutils.impl.MsNotebookPipeline scala class.
#' @return a list of exit values and exceptions for each notebook
#' @export
mssparkutils.notebook.runMultiple <- function (pathsOrPipeline) {
    .dummyBool
}
notebookutils.notebook.runMultiple <- function (pathsOrPipeline) {
    .dummyBool
}
#' Create a notebook
#'
#' @param name Name of the notebook
#' @param description Description of the notebook
#' @param content Definition of the notebook
#' @param defaultLakehouse Default lakehouse of the notebook
#' @param defaultLakehouseWorkspace Default lakehouse workspace of the notebook
#' @param workspaceId Workspace id of the notebook, default to current workspace
#' @return A notebook object
#' @export
notebookutils.notebook.create <- function(name, description = "", content = "",
                                          defaultLakehouse = "", defaultLakehouseWorkspace = "",
                                          workspaceId = "") {
    .dummyBool
}
#' Get a notebook
#'
#' @param name Name of the notebook
#' @param workspaceId Workspace id of the notebook, default to current workspace
#' @return A notebook object
#' @export
notebookutils.notebook.get <- function(name, workspaceId = "") {
   .dummyBool
}
#' Delete a notebook
#'
#' @param name Name of the notebook
#' @param workspaceId Workspace id of the notebook, default to current workspace
#' @export
notebookutils.notebook.delete <- function(name, workspaceId = "") {
    .dummyBool
}
#' List all notebooks
#'
#' @param workspaceId Workspace id of the notebook, default to current workspace
#' @param maxResults Maximum number of notebooks to return, default to 1000
#' @return A list of notebook objects
#' @export
notebookutils.notebook.list <- function(workspaceId = "", maxResults = 1000L) {
    .dummyBool
}
#' Update a notebook
#'
#' @param name Name of the notebook
#' @param newName New name of the notebook
#' @param description Description of the notebook
#' @param workspaceId Workspace id of the notebook, default to current workspace
#' @return A notebook object
#' @export
notebookutils.notebook.update <- function(name, newName, description = "", workspaceId = "") {
    .dummyBool
}
#' Get the definition of a notebook
#'
#' @param name Name of the notebook
#' @param content Definition of the notebook
#' @param defaultLakehouse Default lakehouse of the notebook
#' @param defaultLakehouseWorkspace Default lakehouse workspace of the notebook
#' @param workspaceId Workspace id of the notebook, default to current workspace
#' @return The definition of the notebook
#' @export
notebookutils.notebook.updateDefinition <- function(name, content,
                                                    defaultLakehouse = "", defaultLakehouseWorkspace = "",
                                                    workspaceId = "") {
    .dummyBool
}

