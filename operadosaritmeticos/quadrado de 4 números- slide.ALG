Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023

var
pnum, snum, tnum, qnum, q1, q2, q3, q4, soma: real

//entrada
inicio
escreval("digite o primeiro n�mero: ")
leia (pnum)

escreval("digite o segundo n�mero: ")
leia (snum)

escreval("digite o terceiro n�mero: ")
leia (tnum)

escreval("digite o quarto n�mero: ")
leia (qnum)

//processamento
q1 <- pnum * pnum
q2 <- snum * snum
q3 <- tnum * tnum
q4 <- qnum * qnum
soma <- q1+q2+q3+q4

//saida
escreval("a soma dos quadrados dos n�meros � ", soma)



fimalgoritmo