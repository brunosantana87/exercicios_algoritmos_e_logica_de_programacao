algoritmo "dados_pessoas"
var

n, i, contMulheres, contHomens: inteiro
altura: vetor [0..9] de real
genero: vetor [0..9] de caractere
maior, menor, soma, media: real

inicio

escreva("Quantas pessoas ser�o digitadas? ")
leia(n)

para i de 0 ate n-1 faca
   escreva("Altura da ", i+1, "� pessoa: ")
   leia(altura[i])
   escreva("G�nero da ", i+1, "� pessoa: ")
   leia(genero[i])
fimpara

maior <- altura[0]
menor <- altura[0]

para i de 1 ate n-1 faca
   se altura[i] > maior entao
      maior <- altura[i]
   fimse

   se altura[i] < menor entao
      menor <- altura[i]
   fimse
fimpara

escreval("Menor altura: ", menor:4:2)
escreval("Maior altura: ", maior:4:2)

soma <- 0
contMulheres <- 0

para i de 0 ate n-1 faca
   se genero[i] = "F" entao
      soma <- soma + altura[i]
      contMulheres <- contMulheres + 1
   fimse
fimpara

se contMulheres = 0 entao
   escreval("Imposs�vel calcular a altura m�dia das mulheres")
senao
     media <- soma / contMulheres
     escreval("Media das alturas das mulheres = ", media:4:2)
fimse

contHomens <- n - contMulheres
escreval("N�mero de homens = ", contHomens)



fimalgoritmo
