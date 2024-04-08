#' fabricClient.R: Utility for operations using Fabric Rest API
#' @noRd
.dummyStr <- ""

#' @noRd
.dummyBool <- FALSE
#' Send a GET request to Fabric.
#'
#' @param path Path of the request
#' @param headers Headers of the request
#' @return RestResponse Response of the request
#' @export
notebookutils.fabricClient.get <- function(path, headers = list()) {
  .dummyBool
}

#' Send a POST request to Fabric.
#'
#' @param path Path of the request
#' @param content Content of the request
#' @param headers Headers of the request
#' @return RestResponse Response of the request
#' @export
notebookutils.fabricClient.post <- function(path, content, headers = list()) {
  .dummyBool
}

#' Send a PATCH request to Fabric.
#'
#' @param path Path of the request
#' @param content Content of the request
#' @param headers Headers of the request
#' @return RestResponse Response of the request
#' @export
notebookutils.fabricClient.patch <- function(path, content, headers = list()) {
  .dummyBool
}

#' Send a PUT request to Fabric.
#'
#' @param path Path of the request
#' @param content Content of the request
#' @param headers Headers of the request
#' @return RestResponse Response of the request
#' @export
notebookutils.fabricClient.put <- function(path, content, headers = list()) {
  .dummyBool
}

#' Send a DELETE request to Fabric.
#'
#' @param path Path of the request
#' @param headers Headers of the request
#' @export
notebookutils.fabricClient.delete <- function(path, headers = list()) {
  .dummyBool
}

#' List all capacities in the workspace.
#'
#' @param maxResults Maximum number of capacities to return, default is 1000
#' @return Array of Capacity objects
#' @export
notebookutils.fabricClient.listCapacities <- function(maxResults = 1000L) {
    .dummyBool
}

#' Get help string for a method.
#'
#' @param methodName Name of the method
#' @export
notebookutils.fabricClient.help <- function(methodName = "") {
    .dummyBool
}
