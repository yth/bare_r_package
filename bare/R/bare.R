#' Creates a greeting
#'
#' @export
#' @param name A string that represents a name
#' @return "Hello, \code{name}!"
#' @examples
#' hello("World")
hello <- function(name) {
	.Call(C_hello, name)
}
