Algoritmo "exercicio26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descri??o   : Aqui você descreve o que o programa faz! (função)
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
escreva("Digite a quantidade máxima em estoque: ")
leia(maxima)
escreva("Digite a quantidade mínima em estoque: ")
leia(minima)
media <- (maxima+minima)/2

se atual >= media entao
   escreval("Não efetuar compra.")
senao
     escreval("Efetuar compra.")
fimse

Fimalgoritmo






