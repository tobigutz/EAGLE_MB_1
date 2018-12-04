#' @title Divide
#' @description Basic division
#' 
#' @param x one value
#' @param y next value
#' 
#' @details 
#' 
#' @return an integer
#' 
#' @examples div <- divide(10,2)
#' 
#' @export


divide <- function(x,y){
  a <- x %% y
  return(a)
}