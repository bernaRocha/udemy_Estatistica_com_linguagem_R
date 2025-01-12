###### Listas

# Igual no Python, pode ter diversos tipos de dados

nome <- c('Fulano', 'Beltrano', 'Ciclano', 'Macabéa')
idade <- c(46, 78, 23, 9)
curso <- c('Estatística', 'Matemática', 'Python', 'Dormir')

lista <- list(nome, idade, curso) 
print(lista)
View(lista)
  
df <- data.frame(nome, idade, curso)
df


lista2 <- list(nome = c('Fulano', 'Beltrano', 'Ciclano', 'Macabéa'),
               idade <- c(46, 78, 23, 9),
               curso <- c('Estatística', 'Matemática', 'Python', 'Dormir'))

lista2