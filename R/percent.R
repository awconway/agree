#' Returns percent agreement
#' 
#' 
#'  @name percent
#' @param data dataframe with ratings
#' @rdname percent

#' @export
percent <- function(data){
 a <-  irr::agree(agree::data)
 paste(a$value, "%", sep = "")
}