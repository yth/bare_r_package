#' Return 0L
#'
#' @export
#' @return 0L
#' @examples
#' zero() # Captures nothing?
zero <- function() {
	.Call(C_make_zero)
}

#' Add two numbers together
#'
#' @export
#' @param a A number.
#' @param b A number.
#' @return The sum of \code{a} and \code{b}.
#' @examples
#' add(2L, 3L) # Captures 2L and 3L?
add <- function(a, b) {
	a + b
}

