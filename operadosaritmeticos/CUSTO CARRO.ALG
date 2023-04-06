Algoritmo "custo carro"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023

Var
custoF, impos, valorC: real


Inicio
// entrada
escreval ("digite o custo de fábrica do seu carro")
leia (custoF)

//processamento
impos <- (45/100 * custoF ) + custoF
valorC <- ( 28/100 * impos)+ impos

//saida
escreval ("o custo ao consumidor desse carro é: ", valorC )


Fimalgoritmo