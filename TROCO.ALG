Algoritmo "troco"

// Descrição   : troco da compra em uma mercearia
// Autor(a)    : Bruno Aarão Santana
// Data atual  : 24/10/2020
Var
// Seção de Declarações das variáveis 

preco, dinheiro, troco: real
quantidade: inteiro



Inicio

escreva("Preço do produto: ")
leia(preco)

escreva("Quantidade de produtos: ")
leia(quantidade)

escreva("Dinheiro recebido: ")
leia(dinheiro)

troco <- dinheiro - (quantidade * preco)

escreva("O seu troco será no valor de:", troco)


Fimalgoritmo