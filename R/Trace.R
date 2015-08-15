#' Trace of a matrix
#' 
#' @param x a square matrix
#' @return the trace of the matrix
#' @details Can you believe that this is not available as a function in base?
#'   This function computes the trace of a matrix by first getting the diagonal
#'   elements, and then summming.
#' @aliases Trace trace TR tr TRACE


Tr=function(x){
  if(is.matrix(x)==FALSE){
  stop('Must enter a square matrix dummy')
  }
  if(nrow(x)==ncol(x)){
    sum(diag(x))
  }
}