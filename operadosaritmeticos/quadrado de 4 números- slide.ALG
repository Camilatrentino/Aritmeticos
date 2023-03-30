Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023

var
pnum, snum, tnum, qnum, q1, q2, q3, q4, soma: real

//entrada
inicio
escreval("digite o primeiro número: ")
leia (pnum)

escreval("digite o segundo número: ")
leia (snum)

escreval("digite o terceiro número: ")
leia (tnum)

escreval("digite o quarto número: ")
leia (qnum)

//processamento
q1 <- pnum * pnum
q2 <- snum * snum
q3 <- tnum * tnum
q4 <- qnum * qnum
soma <- q1+q2+q3+q4

//saida
escreval("a soma dos quadrados dos números é ", soma)



fimalgoritmo