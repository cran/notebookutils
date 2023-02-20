#' notebook.R: Utility for notebook operations (e.g, chaining Synapse notebooks together)

#' @noRd
.dummyStr <- ""

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

#' The notebook module.
#'
#' mssparkutils.exit(value: String): void -> This method lets you exit a notebook with a value.
#' mssparkutils.run(path: String, timeoutSeconds: int, arguments: Map): String -> This method runs a notebook and returns its exit value.
#' 
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

