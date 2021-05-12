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
            message('otherCache not accessible but instantiated in .onLoad')
             return(NA)
           })


  #Grab from a global object
  print(cache$taxa)

  mergedData <- nestedFunctionCall(cif)

  print(mergedData)


}
