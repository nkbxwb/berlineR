#' factor to numeric
#'
#' If you ever have a factor where the levels do not
#' correspond with the defaults in R i.e (1,2)
#' this will convert back into what they originally are.
#' It is useful when you'd like to treat the factor as a vector
#' (as in using it with cbind, etc.)

#' @param x an object of class factor
#' @return the ORIGINAL numbering of your factors
#' @details This function converts it into a character string
#' and then into the numeric
#' @examples
#' my_factor=factor(c(5,6,5,6),levels=c(5,6))
#' cbind(my_factor)
#' f2n(my_factor)

f2n=function(x){
  #will need to figure out how to make
  #it stop if you give it a character factor
 as.numeric(as.character(x)) 
}