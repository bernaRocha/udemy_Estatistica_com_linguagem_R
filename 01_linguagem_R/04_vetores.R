## Vetores - sequência de valores numéricos ou caracteres

vetor <- c(1,2,3,4,5,6,7)
class(vetor)

dias <- c("segunda", "terça", "quarta", "quinta", "sexta", "sábado", "domingo")
class(dias)
dias

somatorio <- c(vetor, dias)
somatorio
class(somatorio)

gastos_dia <- c(400, 300, 100, 500, 150, 430, 70)
class(gastos_dia)
length(gastos_dia)

ordem_crescente <- sort(gastos_dia)

# Estatísticas básicas
total <- sum(gastos_dia)
minimo <- min(gastos_dia)
maximo <- max(gastos_dia)
media <- mean(gastos_dia)
mediana <- median(gastos_dia)

# Analogia com o Python
laco_for <-seq(1, 10, by=1)
laco_for

laco_for <-seq(9, 120, by=4)
laco_for

#

repetir <- rep(1, 8)
repetir

repeticao_dupla <- rep(c(1,0), c(3, 7))
repeticao_dupla

repetica_programada <- rep(1:3, each = 4)
repetica_programada

# De a até b, x vezes
repeticao <- rep(1:5, 3)
repeticao

# Soma de vetores
v2 <- c(2, 4, 6, 8, 10, 12)
v2
v3 <- c(v2, 14)
v3

v4 <- c(v3, "mais um item")
v4
class(v4)

# Acessar um determinado item do vetor, diferente do Python, no R começa no 1
v4[2]

# quando a posição não existe o output é NA
v4[10]

# Deletando itens do vetor
v4
# Deleta o item de índice 2
v4 <- v4[-2]
v4