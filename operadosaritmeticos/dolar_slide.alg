algoritmo "semnome"
// Função :
// Autor :
// Data : 23/03/2023
// Seção de Declarações 

var
cotacao, valorR, valorD: real

//entrada
inicio
 escreval ("escreva a cotação atual do dolar: ")
 leia(cotacao)
 
 escreval ("escreva o valor em real: ")
 leia(valorR)

 //processamento
 valorD <- valorR / cotacao
 
 //saida
 escreval ("O valor em dolar fica: ", valorD)
fimalgoritmo
