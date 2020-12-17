algoritmo "abaixo_da_media"
var

n, i: inteiro
vet: vetor [0..9] de real
soma, media: real

inicio

escreva("Quantos elementos vai ter o vetor? ")
leia(n)

para i de 0 ate n-1 faca
   escreval("Digite um número: ")
   leia(vet[i])
fimpara

escreval

soma <- 0
media <- 0

para i de 0 ate n-1 faca
   soma <- soma + vet[i]
fimpara

media <- soma / n
escreval("MÉDIA DO VETOR = ", media:5:3)

escreval("ELEMENTOS ABAIXO DA MÉDIA: ")
para i de 0 ate n-1 faca
     se vet[i] < media entao
        escreval(vet[i]:3:1)
     fimse
fimpara

fimalgoritmo
