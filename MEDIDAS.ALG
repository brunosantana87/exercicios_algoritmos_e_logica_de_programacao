Algoritmo "medidas"

Var

 a, b, c, areaQuadrado, areaTriangulo, areaTrapezio: real

Inicio

 escreva("Digite a medida de A: ")
 leia(a)
 escreva("Digite a medida de B: ")
 leia(b)
 escreva("Digite a medida de C: ")
 leia(c)
 
 areaQuadrado <- a * a
 areaTriangulo <- a * b / 2
 areaTrapezio <- (a + b) * c / 2
 
 escreval("A �rea do quadrado ser�: ", areaQuadrado:6:4)
 escreval("A �rea do tri�ngulo ser�: ", areaTriangulo:6:4)
 escreval("A �rea do trap�zio ser�: ", areaTrapezio:6:4)
 
Fimalgoritmo