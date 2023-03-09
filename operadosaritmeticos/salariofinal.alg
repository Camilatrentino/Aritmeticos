algoritmo "soma, subtração, multiplicação e divisão"
// Função :
// Autor :
// Data : 09/03/2023
// Seção de Declarações 

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
escreval("o salariono final do mes do", nomedovendedor, " é:", salariofinal)

fimalgoritmo
