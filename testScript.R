library(coolBeans)

coolBeans::callAPI()

cif <- data.frame("species"=c('BAEA','BAEA'),
                  'distanceFromTurbine' = c(10,20))


coolBeans::testFoo(cif = cif)



#Can i accesss stuff?
cache

cache <- 'abc'

coolBeans::testFoo(cif = cif)

cache <- new.env(parent=emptyenv())
cache$taxa <- 'abc'

coolBeans::testFoo(cif = cif)




#---------------
#YEs if you are desperate
coolBeans:::cache$taxa <- c(1,2,3)

coolBeans:::x <- c(10,20,30)



