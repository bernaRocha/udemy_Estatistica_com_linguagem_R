## Estrutura de dados - MATRIZES

?matrix # matrix {base} - vem do pacote base
?factor

matriz <- matrix(c(1, 5, 10, 30, 15, 8), nrow=3, ncol=2, byrow=TRUE)
# byrow = TRUE preenche a matrix pela linha
print(matriz)

# [,1] [,2]
# [1,]    1    5
# [2,]   10   30
# [3,]   15    8

matrizB <- matrix(c(4, 8, 12, 34, 50, 20), nrow = 3, ncol = 2, byrow = FALSE)
# byrow = FALSE preenche a matrix pela coluna
print(matrizB)

matrizC <- matrix(c(6, 7, 8, 1, 2, 3), nrow = 2, ncol = 3, byrow = FALSE)
print(matrizC)

matriz[2, 2] # [ linha 2, coluna 2]
matrizB[1, 2]

vetorA <- c(2, 5, 8)
vetorC <- c(3, 6, 9)
matriz4 <- rbind(vetorA, vetorC) # Cada vetor se torna uma linha
print(matriz4)

#        [,1] [,2] [,3]
# vetorA    2    5    8
# vetorC    3    6    9

matriz4[2, 1] # vetorC 3

# Criar uma matrix com números de 2 até 9
matriz5 = matrix(2:9, ncol = 2)
matriz5

# [,1] [,2]
# [1,]    2    6
# [2,]    3    7
# [3,]    4    8
# [4,]    5    9

# Número de linhas e colunas
dim(matriz5) # 4 2 
nrow(matriz5) # 4
ncol(matriz5) # 2

# Nomear linhas e colunas
dimnames(matriz5) <- list(c("Linha1", "Linha2", "Linha3", "Linha4"), 
                          c("Coluna1", "Coluna2"))
matriz5

matrix6 = matrix(2:13, nrow = 4, byrow = TRUE,
                 dimnames = list(c("Linha1", "Linha2", "Linha3", "Linha4"),
                                  c("Coluna1", "Coluna2", "Coluna3")))
matrix6 

#       Coluna1 Coluna2 Coluna3
#Linha1       2       3       4
#Linha2       5       6       7
#Linha3       8       9      10
#Linha4      11      12      13