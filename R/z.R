#' Create z from vector
#'
#' @importFrom stats sd
#'
#' @param x Quantitative vector
#'
#' @return a list containing z and x
#' @export
#'
#' @examples
#' z(1:4)
z = function(x){# x is a vector
  z = (x-mean(x))/sd(x)
  z
}
