algoritmo "nota do aluno"
// Fun��o :
// Autor :
// Data : 09/03/2023
// Se��o de Declara��es 

var
nomedoaluno: caracter
notaprimeiraprova,notasegundaprova, notaterceiraprova,media:real

//entrada
inicio
escreval("digite o nome do aluno: ")
leia (nomedoaluno)

escreval("digite a nota da primeira prova: ")
leia (notaprimeiraprova)

escreval("digite a nota da segunda prova: ")
leia (notasegundaprova)

escreval("digite a nota da terceira prova: ")
leia (notaterceiraprova)

//processamento
media <- (notaprimeiraprova + notasegundaprova + notaterceiraprova) /3

//saida
escreval("a media do aluno: ",nomedoaluno, " � ", media)



fimalgoritmo
