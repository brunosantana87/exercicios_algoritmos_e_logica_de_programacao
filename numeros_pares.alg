algoritmo "numeros_pares"
var
n, i, qtePares: inteiro
vet: vetor [0..99] de inteiro
inicio

escreva("Quantos números você vai digitar? ")
leia(n)

para i de 0 ate n-1 faca
   escreva("Digite um número: ")
   leia(vet[i])
fimpara

qtePares <- 0

escreval
escreval("NUMEROS PARES: ")
para i de 0 ate n-1 faca
   se vet[i] % 2 = 0 entao
      escreval(vet[i], " ")
      qtePares <- qtePares + 1
   fimse
fimpara

escreval
escreval("QUANTIDADE DE PARES: ", qtePares)

fimalgoritmo
