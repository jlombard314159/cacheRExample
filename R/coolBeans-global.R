cache <- new.env(parent = emptyenv())

cache$taxa <- callAPI()

x <- c(1,2,3)


path <- "//chy-file-srv/GeneralFiles/All_Wind_Projects/RCodeForSQL/"
pkgFileName <- list.files(path, pattern = "^westenergy_.*\\.zip$")
install.packages(paste0(path, pkgFileName), repos = NULL, type = "source")

