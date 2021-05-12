library(coolBeans)

coolBeans::callAPI()

cif <- data.frame("species"=c('BAEA','BAEA'),
                  'distanceFromTurbine' = c(10,20))


coolBeans::testFoo(cif = cif)



#Can i accesss stuff?
cache

cache <- 'abc'

coolBeans::testFoo(cif = cif)

