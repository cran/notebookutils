#' notebook.R: Utility for visualization

#' Construct an specific html fragment to synapse notebook front-end for rendering 
#' based on user-input html content.
#' 
#' @examples
#' displayHTML('<b>Hello world!</b>')
#' 
#' @param content html content which user want to render
#'
#' @return 
#'  No return value, print the `content` to mimic the render behavior when used in azure synapse runtime.
#' @export
displayHTML <- function(content) {
    writeLines(content)
}

#' Set the dataframe info which needs to be visualized.
#'
#' @examples
#' data <- list(56,78,90,45,67)
#' df <- data.frame(t(sapply(data,c)))
#' display(df)
#' display(df, TRUE)
#'
#' @param dataFrame the dataframe that needs to be visualized.
#' @param isSummary whether show summary info of the dataframe.
#' @importFrom utils head
#'
#' @return 
#'  No return value, show the first part of passed `dataFrame`.
#' @export
display <- function(dataFrame, isSummary = FALSE) {
    head(dataFrame)
}

