#' Trace of a matrix
#'
#' @param x a square matrix
#' @return the trace of the matrix
#' @details Can you believe that this is not available as a function
#' in base? This function computes the trace of a matrix by first
#' getting the diagonal elements, and then summming.


Tr=function(x){
sum(diag(x))
}