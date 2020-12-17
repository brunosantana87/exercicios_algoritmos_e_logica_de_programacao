algoritmo "soma_vetor"
var
n, i: inteiro
vet: vetor [0..9] de real
soma, media: real
inicio

escreva("Quantos números você vai digitar? ")
leia(n)

para i de 0 ate n-1 faca
   escreva("Digite um número: ")
   leia(vet[i])
fimpara

escreval
escreva("VALORES = ")
para i de 0 ate n-1 faca
   escreva(vet[i]:3:1, " ")
fimpara

escreval
soma <- 0
para i de 0 ate n-1 faca
   soma <- soma + vet[i]
fimpara

escreval("SOMA =  ", soma:4:2)

media <- soma / 4
escreval ("MÉDIA = ", media)


fimalgoritmo
