algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/03/2023
// Se��o de Declara��es 

var
cotacao, valorR, valorD: real

//entrada
inicio
 escreval ("escreva a cota��o atual do dolar: ")
 leia(cotacao)
 
 escreval ("escreva o valor em real: ")
 leia(valorR)

 //processamento
 valorD <- valorR / cotacao
 
 //saida
 escreval ("O valor em dolar fica: ", valorD)
fimalgoritmo
