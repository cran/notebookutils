#' runtime.R: Utility for obtaining runtime properties

#' @noRd
.dummyEnv <- new.env()

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
