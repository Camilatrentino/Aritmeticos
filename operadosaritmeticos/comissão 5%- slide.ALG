Algoritmo "comiss�o 5%"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023

var
precoP, quantven, comissao, venda: real

//entrada
inicio
escreval("digite o pre�o do produto: ")
leia (precoP)

escreval("digite a quantidade de vendas: ")
leia (quantven)

//processamento
comissao <- 5/100 * quantven
venda <- quantven * precoP

//saida
escreval("o pre�o da venda �: ", venda, " a comiss�o �: ", comissao)



fimalgoritmo