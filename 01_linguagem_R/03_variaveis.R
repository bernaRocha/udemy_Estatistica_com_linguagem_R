# objetos - Variáveis

m <- 4 * 9
# ou
m = 4 * 7

m
print(m)

# pode declarar usando o = também

nome = "Bernardo" 
nome


p <- 15 / 3
p

diferenca <- m - p
diferenca

a <- 2
b <- 4
c <- a * b
c
c <- a**b
c

# numeric: numérico
# integer: inteiro
# complex: número complexo
# character (string): caractere
# logical (boolean): lógicos (True e False)
# factor: categorias bem definidas. ex: gênero (masculino e feminino)
#                                       estado civil(casado, solteiro, viúvo...)
#

y = 2.8
mode(y)
class(y)

y <- as.integer(y)
y
class(y)
mode(y)

complexo <- 2i
complexo

mode(complexo)
class(complexo)

caractere <- "palavra"
class(caractere)
mode(caractere)

logica <- "TRUE"
class(logica)

logica <- TRUE
class(logica)

genero <- c("masculino","feminino")
genero
class(genero)

genero <- as.factor(genero)
genero
class(genero)

## Comprimento

length(genero)

p <- 43
length(p)

q <- "bom dia" 
length(p)
