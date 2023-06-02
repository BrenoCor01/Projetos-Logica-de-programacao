Algoritmo "exercicio17"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Autor(a)    : Breno
// Data atual  : 17/03/2023
//Ler as notas da 1a. e 2a. avalia??es de um aluno. Calcular a m?dia
//aritm?tica simples e escrever uma mensagem que diga se o aluno foi ou n?o
//aprovado (considerar que nota igual ou maior que 6 o aluno ? aprovado).
//Escrever tamb?m a m?dia calculada.
Var
// Se??o de Declara??es das vari?veis
nota1:inteiro
nota2:inteiro
mediafinal:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreva("Digite a nota da primeira avalia??o: ")
leia(nota1)
escreva("Digite a nota da segunda avalia??o: ")
leia(nota2)
mediafinal<- (nota1+nota2)/2
Se (mediafinal >= 6) Ent?o
escreval("O aluno foi aprovado!")
Sen?o
escreval("O aluno foi reprovado.")
fimse



Fimalgoritmo