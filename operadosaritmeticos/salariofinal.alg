algoritmo "soma, subtra��o, multiplica��o e divis�o"
// Fun��o :
// Autor :
// Data : 09/03/2023
// Se��o de Declara��es 

var
nomedovendedor: caracter
salariofixo, totalvendas, salariofinal, comissao :real

//entrada
inicio
escreval("digite o nome do vendedoe: ")
leia (nomedovendedor)

escreval("digite seu salario fixo: ")
leia (salariofixo)

escreval("digite o total de vendas")
leia (totalvendas)

//processamento
comissao <- 15/100 *  salariofixo
salariofinal <- salariofixo + comissao * totalvendas

//saida
escreval("o salariono final do mes do", nomedovendedor, " �:", salariofinal)

fimalgoritmo
