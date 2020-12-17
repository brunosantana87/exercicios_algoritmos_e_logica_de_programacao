algoritmo "soma_vetores"
var
n, i: inteiro
a: vetor [0..99] de inteiro
b: vetor [0..99] de inteiro
c: vetor [0..99] de inteiro

inicio

escreva("Quantos valores vai ter cada vetor? ")
leia(n)

escreval("Digite os valores do vetor A: ")
para i de 0 ate n-1 faca
   leia(A[i])
fimpara

escreval("Digite os valores do vetor B: ")
para i de 0 ate n-1 faca
   leia(B[i])
fimpara

para i de 0 ate n-1 faca
   c[i] <- a[i] + b[i]
fimpara

escreval("Vetor resultante: ")
para i de 0 ate n-1 faca
     escreval(c[i])
fimpara


fimalgoritmo
