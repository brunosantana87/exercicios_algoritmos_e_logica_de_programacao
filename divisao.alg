algoritmo "divisao"
var
n, i: inteiro
numerador, denominador, divisao: real
inicio

escreva("Quantos casos voc� vai digitar? ")
leia(n)

para i de 1 ate n faca
   escreval("Entre com o numerador: ")
   leia(numerador)
   escreval("Entre com o denominador: ")
   leia (denominador)

   se (numerador = 0) ou (denominador = 0) entao
      escreval("DIVIS�O IMPOSS�VEL")
   senao
      divisao <- numerador / denominador
      escreval("DIVIS�O =", divisao:4:2)
   fimse

fimpara

fimalgoritmo
