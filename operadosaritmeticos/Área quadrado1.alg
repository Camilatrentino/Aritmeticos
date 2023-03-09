algoritmo "Área retangulo"
// Função :
// Autor :
// Data : 09/03/2023
// Seção de Declarações 

var
base, perimetro, altura, area: real

//entrada
inicio
escreval("digite a altura do retângulo: ")
leia (altura)

escreval("digite a base do retângulo: ")
leia (base)

//processamento
area <- altura * base
perimetro <- altura + altura + base + base

//saida
escreval("a area do retângulo é: ", area)
escreval ("o perimetro do retangulo é: ", perimetro)

fimalgoritmo
