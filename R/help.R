# help.R: help operations

#' @noRd
.dummyStr <- ""

#' Get help message for this module.
#' 
#' @examples
#' mssparkutils.help()
#'
#' @param methodName method name to get more information.
#'
#' @return
#' No return value, print empty string to mimic the behavior of help method of mssparkutils module
#' when used in azure synapse runtime.
#' @export
mssparkutils.help <- function (methodName = "") {
    paste0(.dummyStr)
}