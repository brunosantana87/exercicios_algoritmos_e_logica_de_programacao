algoritmo "aprovados"
var

n, i, numAL: inteiro
nome: vetor [0..4] de caractere
nota1: vetor [0..4] de real
nota2: vetor [0..4] de real
soma, media: real

inicio

escreva("Quantos alunos serão digitados? ")
leia(n)

para i de 0 ate n-1 faca
   escreval("Digite nome, primeira e segunda nota do ", i+1,"º aluno: ")
   leia(nome[i])
   leia(nota1[i])
   leia(nota2[i])
fimpara

escreval("Alunos aprovados:")

para i de 0 ate n-1 faca
   soma <- nota1[i] + nota2[i]
   media <- soma / 2
   se media >= 6 entao
      escreval(nome[i])
   fimse
fimpara

fimalgoritmo
