Algoritmo "Atv15"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Média do Aluno
// Autor(a)    :Breno
// Data atual  : 24/03/2023
Var
nota1, nota2, media: Real
Inicio
Escreva("Digite a nota da 1a. avaliação: ")
Leia(nota1)

Escreva("Digite a nota da 2a. avaliação: ")
Leia(nota2)

media <- (nota1 + nota2) / 2

Escreva("A média do aluno é: ", media)

Se media >= 6 Então
Escreva("O aluno foi aprovado!")
Senão
Escreva("O aluno não foi aprovado.")
FimSe
Fimalgoritmo