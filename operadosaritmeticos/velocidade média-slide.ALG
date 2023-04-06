Algoritmo "velocidade média"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
horas, min, distan, temp, veloM: real


Inicio
// entrada
escreval ("digite quantas horas: ")
leia (horas)

escreval ("digite quantos minutos: ")
leia (min)

escreval(" digite a a distancia: ")
leia (distan)

//processamento
temp <- (min/60)+horas
veloM <- distan/temp

//saida
escreval ("    RESULTADO    ")
escreval ("a velocidade média é: ", veloM)


Fimalgoritmo