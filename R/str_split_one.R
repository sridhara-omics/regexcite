#' Split a string using a pattern, return character vector instead of list
#'
#' @param x Character vector with one element
#' @param split what to split on
#'
#' @return character vector
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie"
#' strsplit1(x, split = ",")
str_split_one <- function(x, split){
  strsplit(x, split = split)[[1]]
}
