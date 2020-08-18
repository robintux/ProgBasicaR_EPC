#### Graficos basicos ####
# diagramas de dispersion : plot
# histograma : hist
# Diagramas de caja : boxplot


#### Distribucion Normal ####
n1 <- rnorm(20, mean = 0.5, sd = 1.3)
plot(n1)

n2 <- rnorm(200, mean = 0.5, sd = 1.3)
plot(n2)

n3 <- rnorm(2000, mean = 0.5, sd = 1.3)
plot(n3)

n4 <- rnorm(20000, mean = 0.5, sd = 1.3)
plot(n4)

# Veamos los histogramas de los vectores recien creados 
hist(x = n1)

hist(x = n2)

hist(x = n3)

hist(x = n4)

#### distribucion Uniforme ####
u1 <-  runif(n = 20, min = 14, max = 20)
plot(u1)

u2 <-  runif(n = 200, min = 14, max = 20)
plot(u2)

u3 <-  runif(n = 2000, min = 14, max = 20)
plot(u3)

u4 <-  runif(n = 20000, min = 14, max = 20)
plot(u4)

hist(u1)

hist(u2)

hist(u3)

hist(u4)

help(hist)

h4 <- hist(u4)

h4$breaks
class(h4$breaks)

range(h4$breaks)

range(h4$breaks)[1]:range(h4$breaks)[2]

help(seq)

brk <- seq(range(h4$breaks)[1], range(h4$breaks)[2] , 0.25)

hist(u4, breaks = brk)



# recordemos a n4
hist(n4)
h5 <- hist(n4)

brk1 <- seq(min(h5$breaks) , max(h5$breaks), 0.25)
hist(n4, breaks = brk1)







































