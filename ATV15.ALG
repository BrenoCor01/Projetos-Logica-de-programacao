Algoritmo "Atv15"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : M�dia do Aluno
// Autor(a)    :Breno
// Data atual  : 24/03/2023
Var
nota1, nota2, media: Real
Inicio
Escreva("Digite a nota da 1a. avalia��o: ")
Leia(nota1)

Escreva("Digite a nota da 2a. avalia��o: ")
Leia(nota2)

media <- (nota1 + nota2) / 2

Escreva("A m�dia do aluno �: ", media)

Se media >= 6 Ent�o
Escreva("O aluno foi aprovado!")
Sen�o
Escreva("O aluno n�o foi aprovado.")
FimSe
Fimalgoritmo