#' Split a string and return the first element
#'
#' A small wrapper around \code{strsplit()} that returns only the first
#' element of the result instead of a list.
#'
#' @param x A character string to be split.
#' @param split A character string giving the delimiter to split on.
#'
#' @return A character vector resulting from splitting \code{x}.
#'
#' @examples
#' strsplit1("a,b,c", split = ",")
#' strsplit1("hello world", split = " ")
#'
#' @export
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
