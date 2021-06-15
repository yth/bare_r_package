#' Multiply two non-negative numbers together
#'
#' @export
#' @param a A number.
#' @param b A number.
#' @return The product of \code{a} and \code{a}.
#' @examples
#' mul(8, 9) # What values are captured?
mul <- function(a, b) {
	res = 0
	if (a * b != 0) {
		for (i in 1:b) {
			res = myAdd::add(res, a)
		}
	}
	res
}
