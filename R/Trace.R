#' Trace of a matrix
#' 
#' @param x a square matrix
#' @return the trace of the matrix \code{x}
#' @details Can you believe that this is not available as a function in base? 
#'   This function computes the trace of a matrix by first getting the diagonal 
#'   elements, and then summming.
#' @aliases trace
#' @examples
#' Tr(diag(5))



Tr=function(x){

#hi josh, how are you
  if(is.matrix(x)==FALSE){
  stop('Must enter a square matrix dummy')
  }
  if(nrow(x)==ncol(x)){
    sum(diag(x))
  }
}