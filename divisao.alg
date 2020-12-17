algoritmo "divisao"
var
n, i: inteiro
numerador, denominador, divisao: real
inicio

escreva("Quantos casos você vai digitar? ")
leia(n)

para i de 1 ate n faca
   escreval("Entre com o numerador: ")
   leia(numerador)
   escreval("Entre com o denominador: ")
   leia (denominador)

   se (numerador = 0) ou (denominador = 0) entao
      escreval("DIVISÃO IMPOSSÍVEL")
   senao
      divisao <- numerador / denominador
      escreval("DIVISÃO =", divisao:4:2)
   fimse

fimpara

fimalgoritmo
