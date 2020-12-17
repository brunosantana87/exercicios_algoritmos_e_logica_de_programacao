algoritmo "mais_velho"
var

n, i, cont, maior, posMaior: inteiro
vetNome: vetor [0..9] de caracter
vetIdade: vetor [0..9] de inteiro

inicio

escreva("Quantas pessoas você vai digitar? ")
leia(n)

cont <- 0

para i de 0 ate n-1 faca
   cont <- i + 1
   escreval("Dados da ", cont, "ª pessoa: ")
   escreva("Nome: ")
   leia(vetNome[i])
   escreva("Idade: ")
   leia(vetIdade[i])
fimpara

maior <- vetIdade[0]
posMaior <- 0

para i de 1 ate n-1 faca
   se vetIdade[i] > maior entao
      maior <- vetIdade[i]
      posMaior <- i
   fimse
fimpara

escreval("Pessoa mais velha = ", vetNome[posMaior])

fimalgoritmo
