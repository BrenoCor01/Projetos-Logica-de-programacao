Algoritmo "Media final"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Talita
// Data atual  : 17/03/2023
//Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média
// final deste aluno. Considerar que a média é ponderada e que o peso das
//notas é 2, 3 e 5. Fórmula para o cálculo da média final é:
 //mediafinal = (n1 * 2 + n2 * 3 + n3 * 5)/10

Var
// Seção de Declarações das variáveis 
nota1:inteiro
nota2:inteiro
nota3:inteiro
mediafinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor da primeira nota: ")
leia(nota1)
escreva("Digite o valor da segunda nota: ")
leia(nota2)
escreva("Digite o valor da terceira nota: ")
leia(nota3)
mediafinal<- (nota1*2+nota2*3+nota3*5)/10
escreval("A média final é de:", mediafinal)

Fimalgoritmo