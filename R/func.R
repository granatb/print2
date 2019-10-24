#' @title Print  function
#'
#' @param x an object of \code{list} class
#' @importFrom dplyr %>%
#' @export
#' @details Costam robi
#' @return \code{NULL} (invisible)
#' @seealso \code{\link[base]{debug}}
func <- function(x){
  sapply(x,mean)
}
