algoritmo "conversao de dolar em real"
// Autor :
// Data : 09/03/2023
// Se��o de Declara��es 

var
valorreal, valordolar, valoratualdodolar :real

//entrada
inicio
escreval("digite o valor em dolar: US$ ")
leia (valordolar)

escreval("digite o valor do dolar atualmente : ")
leia(valoratualdodolar)

//processamento
valorreal <- valordolar * valoratualdodolar

//saida
escreval("o valor da canvers�o �: R$ ", valorreal)

fimalgoritmo
