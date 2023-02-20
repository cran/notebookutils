#' env.R: Utility for obtaining environment metadata (e.g, userName, clusterId etc)

#' @noRd
.dummyStr <- ""

#' Get cluster id.
#' 
#' @examples
#' mssparkutils.env.getClusterId()
#'
#' @return A empty string used to mimic cluster id of azure synapse runtime.
#' @export
mssparkutils.env.getClusterId <- function () {
   .dummyStr
}

#' Get job Id.
#' 
#' @examples
#' mssparkutils.env.getJobId()
#'
#' @return A empty string used to mimic the id of spark job been submitted to azure synapse runtime.
#' @export
mssparkutils.env.getJobId <- function () {
   .dummyStr
}

#' Get pool name.
#' 
#' @examples
#' mssparkutils.env.getPoolName()
#'
#' @return A empty string used to mimic the name of user's azure synapse spark pool.
#' @export
mssparkutils.env.getPoolName <- function () {
   .dummyStr
}

#' Get user name.
#' 
#' @examples
#' mssparkutils.env.getUserName()
#'
#' @return A empty string used to mimic the name of user.
#' @export
mssparkutils.env.getUserName <- function () {
   .dummyStr
}

#' Get user Id.
#' 
#' @examples
#' mssparkutils.env.getUserId()
#'
#' @return A empty string used to mimic the id of user.
#' @export
mssparkutils.env.getUserId <- function () {
   .dummyStr
}

#' Get workspace name.
#' 
#' @examples
#' mssparkutils.env.getWorkspaceName()
#'
#' @return A empty string used to mimic the id of the user's azure synapse workspace.
#' @export
mssparkutils.env.getWorkspaceName <- function () {
   .dummyStr
}

#' Get help message.
#' 
#' @examples
#' mssparkutils.env.help()
#'
#' @return
#' No return value, print empty string to mimic the behavior of help method of mssparkutils env module
#' when used in azure synapse runtime.
#' @export
mssparkutils.env.help <- function () {
   paste0(.dummyStr)
}
