Algoritmo "exercicio26"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri??o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Breno
// Data atual  : 20/03/2023
Var
//
atual:real
maxima:real
minima:real
media:real

Inicio
//
escreva("Digite a quantidade atual em estoque: ")
leia(atual)
escreva("Digite a quantidade m�xima em estoque: ")
leia(maxima)
escreva("Digite a quantidade m�nima em estoque: ")
leia(minima)
media <- (maxima+minima)/2

se atual >= media entao
   escreval("N�o efetuar compra.")
senao
     escreval("Efetuar compra.")
fimse

Fimalgoritmo






