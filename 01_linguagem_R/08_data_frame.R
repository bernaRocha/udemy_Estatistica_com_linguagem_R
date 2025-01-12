###### Data frame

mes_numero <- c(1, 2, 3, 4, 5, 6, 7, 8, 9,10, 11, 12)
mes_nome <- c('janeiro', 'fevereiro', 'marco', 'abril', 'maio', 'junho','julho', 'agosto', 'setembro', 'outubro', 'novembro', 'dezembro')
ano <- c(2021, 2021, 2021, 2021, 2021, 2021, 2021, 2021, 2021, 2021, 2021, 2021)
data.frame(mes_numero, mes_nome, ano)

data_frame <- data.frame(mes_numero, mes_nome, ano)

print(data_frame)

View(data_frame) # abre uma janela no RStudio com a "tabela"

#### Built in no R

df <- mtcars
View(df)

df2 <- airquality
View(df2)

#### Onde encontrar datasets
?datasets

### lista completa de datasets
library(help = "datasets")

df3 = iris
df3

nrow(df3)
ncol(df3)
dim(df3)
summary(df3) # estatística descritiva 
View(df3)
