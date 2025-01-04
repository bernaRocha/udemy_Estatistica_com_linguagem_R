matriz4 = matrix(2:13, nrow = 4, byrow = TRUE,
                 dimnames = list(c("Linha1", "Linha2", "Linha3", "Linha4"),
                                 c("Coluna1", "Coluna2", "Coluna3")))
matriz4 

#       Coluna1 Coluna2 Coluna3
#Linha1       2       3       4
#Linha2       5       6       7
#Linha3       8       9      10
#Linha4      11      12      13

produto <- 2 * matriz4 # escalar
produto

#       Coluna1 Coluna2 Coluna3
#Linha1       4       6       8
#Linha2      10      12      14
#Linha3      16      18      20
#Linha4      22      24      26

matriz5 <- matrix(c(1, 5, 15, 8), nrow=2, ncol=2, byrow= TRUE)
matriz5

matriz6 <-matrix(c(2,4,6,10), nrow=2, ncol=2, byrow=TRUE)
matriz6

soma = matriz5 + matriz6
soma # somatório simples de matrizes

subtracao <- matriz5 - matriz6
subtracao # -1 1 9 -2

##### Multiplicação matricial ######

produto = matriz5 %*% matriz6
produto

### Média das linhas ou colunas 
matriz5 <- matrix(c(1,5,15,8), nrow = 2, ncol = 2, byrow = TRUE)
matriz5

media_coluna <- colMeans(matriz5)
media_coluna # 8.0  6.5

media_linha <- rowMeans(matriz5)
media_linha # 3.0  11.5

soma_linhas <- rowSums(matriz5)
soma_linhas  # 6 23

soma_colunas <- colSums(matriz5)
soma_colunas # 16 13

# Matriz com caracteres

matriz7 <- matrix(c('segunda', 'terça', 'quarta', 'quinta'), nrow = 2, ncol = 2, byrow=FALSE)
matriz7