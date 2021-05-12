.onLoad <- function(libname,pkgname){


  createCache()

  #Also try
  otherCache <- new.env(parent = emptyenv())

  otherCache$x <- c(1,2,3)
  #Also also try
  cacheGlobalMaybe <<- new.env()

  cacheMaybeOther <<- new.env(parent=emptyenv())

  ##Not what we want

}


