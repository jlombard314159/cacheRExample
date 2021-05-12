#' @export nestedFunctionCall
#'
#' @title nestedFunctionCall
#' @param cif ok
#'

nestedFunctionCall <- function(cif){

  mergedCIF <- merge(cif,cache$taxa,by='species')

  return(mergedCIF)



}
