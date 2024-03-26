# n é o número de dados da determinada variável a ser feito o histograma
# k é o número de classes calculado com a regra de sturges

n <- 50 # Caso n seja 50
k <- 1 + (log10(n) / log10(2))

print(k)