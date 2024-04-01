## Estrutura dos dados - Fatores

# Variável categórica ordinal
# - Se quência de valores, definidos por níveis, comumente expressa variáveis categóricas.
# Facilita quando se deseja saber a quantidade de cada categoria.

# Vator
escolaridade <- c("fundamental", "médio", "superior", "médio", "fundamental", "fundamental", "médio", "médio", "superior")
print(escolaridade)

# Fator

escolaridade_fator <- as.factor(escolaridade)
print(escolaridade_fator) # Só os valores únicos são impressos

escolaridade[4] # médio
escolaridade_fator[4] # médio

# Sumário
summary(escolaridade) # mostra a Length Class Mode
summary(escolaridade_fator) # Mostra a quatidade de cada valor

# Faz o sumário reconhecendo como Factor
table(escolaridade)

### Tensão elétrica em residências (110v, 220v)

tensao_casas <- c(110, 220, 220, 110, 110, 220, 110, 110, 110, 220)
print(tensao_casas)
# Como a variável é numérica o sumário mostra o valor mínimo, máximo e os quartis
summary(tensao_casas) 

tensao_casas_fator <- as.factor(tensao_casas)
print(tensao_casas_fator) # Imprimi tudo e os valores únicos na segunda linha
summary(tensao_casas_fator) # Imprimi a quantidade única de cada um