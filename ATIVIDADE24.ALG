Algoritmo "Atividade23"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Obama
// Descrição   : Descobrir o peso ideal
// Autor(a)    : Breno Correa
// Data atual  : 21/03/2023
Var
nome: real
altura, peso_ideal: caractere
sexo: caractere
Inicio
escreva("Digite o nome: ")
leia(nome)
escreva("Digite a altura (em metros): ")
leia(altura)
escreva("Digite o sexo (M ou F): ")
leia(sexo)
se sexo = "M" entao
peso_ideal ? (72.7 * altura) - 58
senao
peso_ideal ? (62.1 * altura) - 44.7
fim_se
escreva("O peso ideal de ", nome, " é ", peso_ideal, " kg.")
Fimalgoritmo