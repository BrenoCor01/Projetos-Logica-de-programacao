Algoritmo "Media final"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Talita
// Data atual  : 17/03/2023
//Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia
// final deste aluno. Considerar que a m�dia � ponderada e que o peso das
//notas � 2, 3 e 5. F�rmula para o c�lculo da m�dia final �:
 //mediafinal = (n1 * 2 + n2 * 3 + n3 * 5)/10

Var
// Se��o de Declara��es das vari�veis 
nota1:inteiro
nota2:inteiro
nota3:inteiro
mediafinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor da primeira nota: ")
leia(nota1)
escreva("Digite o valor da segunda nota: ")
leia(nota2)
escreva("Digite o valor da terceira nota: ")
leia(nota3)
mediafinal<- (nota1*2+nota2*3+nota3*5)/10
escreval("A m�dia final � de:", mediafinal)

Fimalgoritmo