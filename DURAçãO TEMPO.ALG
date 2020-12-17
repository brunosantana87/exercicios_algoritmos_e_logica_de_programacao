Algoritmo "duração tempo"

Var

duracao, segundos, minutos, horas, resto: inteiro


Inicio

escreva("Digite a duração em segundos: ")
leia(duracao)

// 1 hora = 60 minutos
// 1 minuto = 60 segundos
// 1 hora = 3600 segundos

horas <- duracao \ 3600
resto <- duracao % 3600

minutos <- resto \ 60
segundos <- resto % 60

escreva(horas," :",minutos," :",segundos)
 
Fimalgoritmo