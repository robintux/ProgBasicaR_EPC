#### Calculos estadisticos ####

# limpiamos la memoria de datos 
rm(list = ls())

v1 <- rnorm(12,mean = 2, sd = 5)
v2 <- runif(120, min = 12, max = 18)

length(v1)
class(v1)

sum(v1)
mean(v1)
median(v1)
sd(v1)
var(v1)
quantile(v1, probs = 0.1) # percentil 10
quantile(v1, probs = 0.5) # percentil 50 (teoricamente esto es la mediana)

summary(v1)
min(v1)
max(v1)
range(v1)

m1 <- matrix(1:25, ncol = 5)
mean(m1[,2]) # 2da columna
median(m1[1,])

help(rbind)
help(cbind)
























