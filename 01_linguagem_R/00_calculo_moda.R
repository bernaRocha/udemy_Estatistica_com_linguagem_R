### Função para cálculo de moda devido não ser built in no R

getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

v <- c(2,3,1,5,3,6,2,2,2,1,2,3,1,2,3,4,1,5,5,3,2,3)

moda <- getmode(v)
print(moda)

charv <- c("o","it","the","it","it")

result <- getmode(charv)
print(result)