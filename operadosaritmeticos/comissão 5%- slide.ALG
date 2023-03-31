Algoritmo "comissão 5%"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023

var
precoP, quantven, comissao, venda: real

//entrada
inicio
escreval("digite o preço do produto: ")
leia (precoP)

escreval("digite a quantidade de vendas: ")
leia (quantven)

//processamento
comissao <- 5/100 * quantven
venda <- quantven * precoP

//saida
escreval("o preço da venda é: ", venda, " a comissão é: ", comissao)



fimalgoritmo