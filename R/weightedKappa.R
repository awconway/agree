#' Returns weighted kappa
#' 
#' 
#'  @name weightedKappa
#' @param data data
#' @rdname weightedKappa

#' @export
weightedKappa <- function(data){
  a <-  psych::cohen.kappa(table(agree::data))
  paste("Weighted Kappa", round(a$weighted.kappa, 2), sep=" = ")
}

