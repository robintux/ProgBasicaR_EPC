# Creacion de una matrix

mat <- matrix(1:25, ncol = 5, 
              dimnames = list(c("fil1","fil2","fil3","fil4","fil5"),
                              c("c1","c2","c3","c4","c5"))
              , byrow = TRUE)

#### dataframe ####
library(help = datasets)
data(mtcars)

# sintaxis matricial [fila, columna]
mtcars[,1]
mtcars[,2]
mtcars[3,]
mtcars[4,]

class(mtcars)
mtcars$mpg
class(mtcars$mpg)


mean(mtcars$mpg)
max(mtcars$mpg)
quantile(mtcars$mpg, probs = 0.30)

dim(mtcars) # numero de filas  y el numero de columnas
# numero de columnas <=> las variables 

help("mtcars")

colnames(mtcars)

str(mtcars)

# Diagrama de dispersion
plot(mtcars$mpg,
     main = "Milas por Galon",
     xlab = "Motores",
     ylab = "MIllas/Galon [USD]",
     sub = "Dataset : mtcasrs")

plot(mtcars$cyl)

unique(mtcars$cyl)

# Asignar la tipologia adecuada a cada variable

plot(mtcars$disp)

plot(mtcars$hp)















































