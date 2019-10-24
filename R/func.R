#' @title Print  function
#'
#' @param x an object of \code{list} class
#' @importFrom dplyr %>%
#' @export
#' @details Costam robi
#' @return \code{NULL} (invisible)
#' @seealso \code{\link[base]{debug}}
super_funkcja_wszystko_dziala <- function(x){
  sapply(x,mean)
}
