#' Returns weighted kappa
#' 
#' 
#'  @name weightedKappa
#' @param data data
#' @rdname weightedKappa

#' @export
weightedKappa <- function(data){
  a <-  psych::cohen.kappa(table(agree::data))
  a$weighted.kappa
}




