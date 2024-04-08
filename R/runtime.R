#' runtime.R: Utility for obtaining runtime properties

#' @noRd
.dummyEnv <- new.env()
#' @noRd
.dummyStr <- ""
#' @noRd
.dummyBool <- FALSE
#' Get runtime properties
#' 
#' @examples
#' mssparkutils.runtime.context()
#'
#' @return
#' A dummy env object to mimic the result of runtime context method when used in azure synapse runtime.
#' @export
mssparkutils.runtime.context <- function() {
    .dummyEnv
}
#' Get runtime properties
#'
#' @examples
#' notebookutils.runtime.context()
#'
#' @return
#' A dummy env object to mimic the result of runtime context method when used in azure synapse runtime.
#' @export
notebookutils.runtime.context <- function() {
    .dummyEnv
}

#' Set runtime high concurrency mode repl id
#'
#' @param replId High concurrency mode repl id
#' @export
mssparkutils.runtime.setHcReplId <- function(replId) {
    .dummyBool
}
#' Set runtime high concurrency mode repl id
#'
#' @param replId High concurrency mode repl id
#' @export
notebookutils.runtime.setHcReplId <- function(replId) {
    .dummyBool
}

#' notebookutils.runtime is a utility to manage runtime context.
#' context() returns the runtime context as a list.
#' @param methodName method name to get more information.am
#' @export
notebookutils.runtime.help <- function(methodName = "") {
    .dummyStr
}