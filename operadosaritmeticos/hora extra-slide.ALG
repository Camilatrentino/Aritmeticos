Algoritmo "gasolina"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023

Var
km, quantoCC, precoMG, litros, consumo, idavolta: real


Inicio
// entrada
escreval ("digite quantos km voc� andou: ")
leia (km)

escreval ("digite o quando o seu carro anda com 1 litro de gasolina: ")
leia (quantoCC)

escreval (" digite o pre�o m�dio da gasolina: ")
leia(precoMG)

//processamento
litros<- km/ quantoCC
consumo<- litros * precoMG
idavolta<- consumos *2

//saida
escreval ("    RESULTADO    ")
escreval ("voc� gastaria em m�dia na ida: ",consumo "e com a ida e volta voc� gastaria: ", idavolta)


Fimalgoritmo