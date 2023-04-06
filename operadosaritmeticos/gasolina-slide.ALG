Algoritmo "gasolina"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
km, quantoCC, precoMG, consumo, idavolta, litros : real


Inicio
// entrada
escreval ("digite quantos km: ")
leia (km)

escreval ("digite quantos km seu carro anda com 1 litro de gasolina: ")
leia (quantoCC)

escreval ("digite o preço médio da gasolina: ")
leia( precoMG)

//processamento
litros <- km/ quantoCC
consumo <- litros * precoMG
idavolta <- consumo *2

//saida
escreval ("    RESULTADO    ")
escreval ("você gastara em média na ida :", consumo," e na ida e na volta gastara", idavolta)


Fimalgoritmo