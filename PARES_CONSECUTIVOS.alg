algoritmo "pares_consecutivos"
var
x, soma: inteiro
inicio

escreva("Digite um n�mero inteiro: ")
leia(x)

enquanto x <> 0 faca

   se x % 2 <> 0 entao
      x <- x + 1
   fimse

   soma <- 5 * x + 20
   // 5*x + 20 = x + (x + 2) + (x + 4) + (x + 6) + (x + 8)

   escreval("SOMA = ", soma)

   escreva("Digite um n�mero inteiro: ")
   leia(x)

fimenquanto

fimalgoritmo
