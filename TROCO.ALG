Algoritmo "troco"

// Descri��o   : troco da compra em uma mercearia
// Autor(a)    : Bruno Aar�o Santana
// Data atual  : 24/10/2020
Var
// Se��o de Declara��es das vari�veis 

preco, dinheiro, troco: real
quantidade: inteiro



Inicio

escreva("Pre�o do produto: ")
leia(preco)

escreva("Quantidade de produtos: ")
leia(quantidade)

escreva("Dinheiro recebido: ")
leia(dinheiro)

troco <- dinheiro - (quantidade * preco)

escreva("O seu troco ser� no valor de:", troco)


Fimalgoritmo