Algoritmo "exercicio44repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descri??o   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Breno
// Data atual  : 22/03/2023
//Escreva um algoritmo para ler 2 valores e se o segundo valor informado for
// ZERO, deve ser lido
//um novo valor, ou seja, para o segundo valor n?o pode ser aceito o valor
//zero e imprimir o resultado
//da divisão do primeiro valor lido pelo segundo valor lido.
//(utilizar a estrutura REPITA).
Var
//
a:inteiro
b:inteiro
resultado:real


Inicio
//
escreva("Digite um valor: ")
leia(a)
escreva("Digite outro valor: ")
leia(b)

repita
     escreva("Digite um valor diferente do último digitado anteriormente:")
     leia(b)
     ate b<> 0


Se b<>0 entao
   resultado<- a/b
  escreval(resultado)
fimse


Fimalgoritmo





















