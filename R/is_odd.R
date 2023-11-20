#' check if a number is odd
#'
#' @description
#'  A short description ou on montre `x` comme un nombre
#'
#' @param x a numeric vector
#'
#' @returns returns a logical vector that indicates wheter the numbers in x are odd or not
#'
#' @examples
#' is_odd(1)
#' is_odd(2)
#'
#'
#' @export
is_odd <- function(x) {
  x %% 2 == 0
}

