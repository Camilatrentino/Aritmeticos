Algoritmo "gasolina"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023

Var
km, quantoCC, precoMG, litros, consumo, idavolta: real


Inicio
// entrada
escreval ("digite quantos km você andou: ")
leia (km)

escreval ("digite o quando o seu carro anda com 1 litro de gasolina: ")
leia (quantoCC)

escreval (" digite o preço médio da gasolina: ")
leia(precoMG)

//processamento
litros<- km/ quantoCC
consumo<- litros * precoMG
idavolta<- consumos *2

//saida
escreval ("    RESULTADO    ")
escreval ("você gastaria em média na ida: ",consumo "e com a ida e volta você gastaria: ", idavolta)


Fimalgoritmo