algoritmo "media_pares"
var

n, i: inteiro
vet: vetor [0..9] de inteiro
somaPares, contPares: inteiro
mediaPares: real

inicio

escreva("Quantos elementos vai ter o vetor? ")
leia(n)

para i de 0 ate n-1 faca
     escreva("Digite um número: ")
     leia(vet[i])
fimpara

somaPares <- 0
contPares <- 0

para i de 0 ate n-1 faca
     se vet[i] % 2 = 0 entao
        somaPares <- somaPares + vet[i]
        contPares <- contPares + 1
     fimse
fimpara

se contPares = 0 entao
   escreva("NENHUM NÚMERO PAR")
senao
     mediaPares <- somaPares / contPares
     escreva("Média dos pares = ", mediaPares:3:1)
fimse



fimalgoritmo
