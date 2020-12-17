algoritmo "maior_posicao"
var
n, i, posMaior: inteiro
vet: vetor [0..99] de real
maior: real
inicio

escreva("Quantos números você vai digitar: ")
leia(n)

para i de 0 ate n-1 faca
   escreva("Digite um número: ")
   leia(vet[i])
fimpara

maior <- vet[0]
posMaior <- 0

para i de 1 ate n-1 faca
   se vet[i] > maior entao
      maior <- vet[i]
      posMaior <- i
   fimse
fimpara

escreval
escreval("MAIOR VALOR = ", maior:4:2)
escreval("Posição do MAIOR VALOR = ", posMaior)

fimalgoritmo
