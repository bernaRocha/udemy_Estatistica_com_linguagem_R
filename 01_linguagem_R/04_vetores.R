## Vetores - sequência de valores numéricos ou caracteres

vetor <- c(1,2,3,4,5,6,7) # c significa concatenar
class(vetor)   # "numeric"

dias <- c("segunda", "terça", "quarta", "quinta", "sexta", "sábado", "domingo")
class(dias)    # "character"
dias           

somatorio <- c(vetor, dias)
somatorio
class(somatorio)   # "character"

gastos_dia <- c(400, 300, 100, 500, 150, 430, 70)
class(gastos_dia)   # "numeric"
length(gastos_dia)  # 7

ordem_crescente <- sort(gastos_dia)
ordem_crescente   # 70 100 150 300 400 430 500

# Estatísticas básicas
total <- sum(gastos_dia)   # 1950
minimo <- min(gastos_dia)  # 70
maximo <- max(gastos_dia)
media <- mean(gastos_dia)
media   # 278.571428571429
mediana <- median(gastos_dia)

limite <- (gastos_dia <= 300)
limite # FALSE  TRUE  TRUE FALSE  TRUE FALSE  TRUE

intervalo <- (3: 8)
intervalo          # 3 4 5 6 7 8
class(intervalo)   # "integer"

# Analogia com o Python
laco_for <-seq(1, 10, by=1)
laco_for

laco_for <-seq(9, 120, by=4)
laco_for   # 9  13  17  21  25  29  33  37  41  45  49 ....

#############

repetir <- rep(1, 8)
repetir   # 1 1 1 1 1 1 1 1

repeticao_dupla <- rep(c(1,0), c(3, 7))
repeticao_dupla

repetica_programada <- rep(1:3, each = 4) # de 1 até 3 cada um 4 vezes cada
repetica_programada    # 1 1 1 1 2 2 2 2 3 3 3 3

# De a até b, x vezes
repeticao <- rep(1:5, 3)
repeticao       # 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5

# Soma de vetores
v2 <- c(2, 4, 6, 8, 10, 12)
v2
v3 <- c(v2, 14)
v3

v4 <- c(v3, "mais um item")
v4
class(v4)   # "character"

# Acessar um determinado item do vetor, diferente do Python, no R começa no 1
v4[2]

# quando a posição não existe o output é NA
v4[10]   # NA

# Deletando itens do vetor
v4
# Deleta o item de índice 2
v4 <- v4[-2]   # Diferente do Python, o índice no R começa no 1
v4 # "2"            "6"            "8"            "10"           "12"           "14"           "mais um item"