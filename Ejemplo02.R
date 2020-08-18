#### Crear variables ####
# <- : operador de asignacion
x <- 2020
y <- 12.0000001
z <- 0.000009

a <- z*x

w1 <- sin(y)

w2 <- cos(x*pi)


help("tan")


compleja <- (sin(w2^2))^(log(w1))
# NaN : Not a number

x1 <- -1/0
x2 <- 0/0
x3 <- 1/0

#### creacion de vectores ####
vec1 <- c(12,23,34,0,12)

vec2 <- c(0.19, pi, pi^2, pi^pi, exp(0), exp(sin(pi^2)))

vec3 <- c("Nombre", "Apellido", "celular" , "DNI", "Pasaporte")

# para acceder a las componentes de un vector : [indice]
# Asociado a todo vector , tenemos un conjunto de indices
# Conjunto de indices es una secuencia de numeros naturales
vec1[1]
vec2[2]
vec3[3]

# length : funcion que devuelve la cantidad de elementos de 
# una variable vectorial 
help("length")
length(vec1)

length(vec3)


vec4 <- c(vec1, vec2)
length(vec4)

vec5 <- c(vec2, vec3)


class(vec1)
class(vec3)


#### Operaciones con vectores en R ####
vec6 <- 1:5
vec7 <- 7:20
vec8 <- c(1:8, vec1)
vec9 <- c(vec2 , 5:15)

class(vec7)

help(class)


# Operaciones vectorizadas
vec10 <- 1.2 + vec1
vec11 <- sin(vec2)

vec12 <- exp(vec7)

class(vec12)

# reciclaje
vec2
vec4

vec2 + vec4

c(pi, 2*pi) * 1:8

# Otras formas de crear vectores : generacion pseudoaleatoria
help("rnorm")

vec13 <- rnorm(n = 5)
vec14 <- rnorm(n = 10)
vec15 <- c(vec13,vec14)
length(vec15) # cantidad d elementos de la variable vec15
class(vec15)

help(runif)
help(rt)
help("rchisq")
help("rpois")


#### matrices ####
# funcion matrix
help(matrix)

mat1 <- matrix(data = 1:20,nrow = 5, ncol = 4)
mat2 <- matrix(data = rnorm(12), ncol = 3)
mat3 <- matrix(1:15, ncol = 5, byrow = TRUE)

# Aceder a las componentes de una matriz
mat4 <- matrix(1:16, nrow = 4, byrow = TRUE)
mat4[2,2]
mat4[3,1]
mat4[1,] # fila 1
mat4[3,] # fila 3
mat4[,2] # columna 2
mat4[,1] # columna 1
mat4[,3:4] # columna 3 y 4

