Algoritmo "exercicio41"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descri??o   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Breno
// Data atual  : 22/03/2023
//Fa?a um algoritmo para ler as 3 notas obtidas por um aluno nas 3
// verificar e a média dos exercícios que fazem parte da avaliação.
//Calcular a m?dia de aproveitamento, usando a f?rmula abaixo
//e escrever o conceito do aluno de acordo com a tabela de conceitos mais
// abaixo:
//MédiaAproveitamento =[(N1 + N2 * 2 + N3 * 3 + MédiaExercícios)] /7
//> = 9,0 A
//> = 7,5 e < 9,0 B
//> = 6,0 e < 7,5 C
//< 6,0 D
Var
//
n1:inteiro
n2:inteiro
n3:inteiro
exercicios:inteiro
final:real

Inicio
//
escreva("Digite a nota 1: ")
leia(n1)
escreva("Digite a nota 2: ")
leia(n2)
escreva("Digite a nota 3: ")
leia(n3)
escreva("Digite a média dos exercícios: ")
leia(exercicios)
final<- (n1+n2*2+n3*3+exercicios)/7
Se final >= 9 entao
   escreval("Média de: ", final,". Menção A")
   fimse
Se (final >= 6) e (final < 9) entao
   escreval("Média de: ", final,". Menção B")
   fimse
Se (final >= 6) e (final < 7.5) entao
   escreval("Média de: ", final,". Menção C")
fimse
Se final < 6 entao
   escreval("Média de: ", final,". Menção D")
fimse


Fimalgoritmo