#' Square a number
#' @param x [numeric]\cr
#'   Number to square.
#' @return Square of \code{x}.
#' @export
square = function(x, y) {
    assertNumber(x, na.ok = FALSE)
    x^2
}
