#' notebook.R: Utility for visualization
#' @noRd
.dummyBool <- FALSE
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
#' Set the chart config metadata for current dataframe (set by `display`) which needs to be visualized.
#'
#' @param commId the id used to identify whether the API call from synapse notebook js client.
#' @param lastCommId same with `id` parameter, but the previous value.
#' @param binsNumber bins number for rendering histogram, default is 10.
#' @param category the chart category as `bar`, `line`, default is `table`.
#' @param keys the column names which useds to render x-axis.
#' @param values the column names which used to render y-axis.
#' @param series the column which used to render the chart series
#' @param aggregation the aggregation operation type: `sum`, `avg`, `min`, `max`, `count`.
#' @param column will deperated: the column name used to calculate the statistic info,
#' as the column type, unique values, missing values, etc.
#' @export
display.config <- function(commId, lastCommId = NULL, binsNumber = 10, category = "table", keys = NULL, values = NULL, series = NULL, aggregation = NULL, column = NULL) {
    .dummyBool
}

