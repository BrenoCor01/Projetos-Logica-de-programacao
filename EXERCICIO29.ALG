Algoritmo "exercicio29"
// Disciplina   : [Linguagem e L?gica de Programação]
// Professor   : Jailson
// Descri??o   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Breno
// Data atual  : 20/03/2023
//Ler 3 valores (considere que não serão informados valores iguais) e escrever
//a soma dos 2 maiores.
Var
//
valor1:real
valor2:real
valor3:real
resultado:real

Inicio
//
escreva("Digite um valor: ")
leia(valor1)
escreva("Digite outro valor: ")
leia(valor2)
escreva("Digite um último valor: ")
leia(valor3)
se (valor1>valor2) e (valor2>valor3) entao
   resultado<- valor1 + valor2
   escreval(resultado)
fimse
se (valor1>valor3) e (valor3>valor2) entao
     resultado<- valor1 + valor3
     escreval(resultado)
fimse
se (valor2>valor1) e (valor1>valor3) entao
   resultado<- valor2 + valor1
   escreval(resultado)
fimse
se (valor2>valor3) e (valor3>valor1) entao
   resultado<- valor2 + valor3
   escreval(resultado)
fimse
se (valor3>valor2) e (valor2>valor1) entao
   resultado<- valor3 + valor2
   escreval(resultado)
fimse
se (valor3>valor1) e (valor1>valor2) entao
   resultado<- valor3 + valor1
  escreval(resultado)
fimse
