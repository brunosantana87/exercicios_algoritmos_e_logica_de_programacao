algoritmo "media_ponderada"
var
n, i: inteiro
a, b, c, media: real

inicio
escreva("Quantos casos voc� vai digitar? ")
leia(n)

para i de 1 ate n faca

   escreval("Digite 3 n�meros: ")
   leia(a)
   leia(b)
   leia(c)
   
   media <- ((a * 2)+(b * 3)+(c * 5))/10
   
   escreval("M�DIA = ", media:3:1)

fimpara



fimalgoritmo
