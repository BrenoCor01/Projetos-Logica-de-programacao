Algoritmo "exercicio31"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri??o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Breno
// Data atual  : 20/03/2023
//Ler 3 valores (A, B e C) representando as medidas dos lados de um tri?ngulo
//e escrever se formam ou n�o um triangulo. OBS: para formar um tri�ngulo,
//o valor de cada lado deve ser menor que a soma dos outros 2 lados
Var
//
a:real
b:real
c:real
ab:real
ba:real
bc:real
cb:real
ac:real
ca:real


Inicio
//
escreva("Digite um valor: ")
leia(a)
escreva("Digite outro valor: ")
leia(b)
escreva("Digite um �ltimo valor: ")
leia(c)
ab<- a + b
ba<- b + a
//mesmo
bc<- b + c
cb<- c + b
//mesmo
ac<- a + c
ca<- c + a
//mesmo
se (ab>c) e (ba>c) e(ac>b) e (ca>b) e (bc>a) e (cb>a) entao
      escreval("Formam um tri�ngulo!")
senao
   escreval("N�o formam um tri�ngulo :(")
fimse



Fimalgoritmo