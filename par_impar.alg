algoritmo "par_impar"
var
n, x, i: inteiro
inicio
escreva("Quantos n�meros voc� vai digitar? ")
leia(n)

para i de 1 ate n faca
   escreva("Digite um n�mero: ")
   leia(x)

   se x = 0 entao
      escreval("NULO")
   senao
      se x % 2 = 0 entao
         se x < 0 entao
            escreval("PAR NEGATIVO")
         senao
            escreval("PAR POSITIVO")
         fimse
      senao
         se x < 0 entao
            escreval("�MPAR NEGATIVO")
         senao
            escreval("�MPAR POSITIVO")
         fimse
      fimse
   fimse

fimpara

fimalgoritmo
