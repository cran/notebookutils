#' session.R: Utility for session operations
#' @noRd
.dummyStr <- ""

#' @noRd
.dummyBool <- FALSE
#' Stop an interactive session
#'
#' @param detach If detach is True, stop session from standard session,
#' or detach current notebook from high concurrency session;
#' if detach is False, stop session in any session. Default is TRUE.
#' @export
notebookutils.session.stop <- function(detach = TRUE) {
    .dummyBool
}
#' Stop an interactive session
#'
#' @param detach If detach is True, stop session from standard session,
#' or detach current notebook from high concurrency session;
#' if detach is False, stop session in any session. Default is TRUE.
#' @export
mssparkutils.session.stop <- function(detach = TRUE) {
     .dummyBool
}
