#' @export testFoo
#'
#' @title testFoo
#'
#' @description ok
#'
#' @param cif dead things
#'

testFoo <- function(cif){

  data <- callAPI()

  #Cant access
  tryCatch(otherCache$taxa <- data,
           error = function(e){
            paste0('i told you so')
           })


  #Grab from a global object
  print(cache$taxa)


}
