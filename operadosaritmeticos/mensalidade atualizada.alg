algoritmo "calculo juros de mensalidade"
// Autor :
// Data : 09/03/2023
// Se��o de Declara��es 

var
mesdopagamento: caracter
valormensalidade, diasatraso, juros, mensalidadeatualizada :real

//entrada
inicio
escreval("digite o mes do pagamento: ")
leia (mesdopagamento)

escreval("digite o valor da mensalidade : ")
leia(valormensalidade)

escreval("digite a quantidade de dias de atraso: ")
leia (diasatraso)

//processamento
juros <- 2/100 * valormensalidade
mensalidadeatualizada <- valormensalidade + juros * diasatraso

//saida
escreval("o mensalidade atualizada �: ", mensalidadeatualizada)

fimalgoritmo
