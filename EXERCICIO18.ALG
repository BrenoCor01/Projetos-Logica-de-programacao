Algoritmo "exercicio18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Breno
//Para esse exercício, considerei como apto a votar maiores de 16 anos
// Data atual  : 17/03/2023
// Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem
// que diga se ela poder? ou n?o votar este ano (n?o ? necess?rio
//considerar o m?s em que a pessoa nasceu).
Var

anoatual:inteiro
anonascimento:inteiro

Inicio

escreva("Digite o ano atual: ")
leia(anoatual)
escreva("Digite o ano em que a pessoa nasceu: ")
leia(anonascimento)
Se (anoatual - anonascimento >= 16) Então
escreval("O indiv?duo est? apto a votar.")
Senão
escreval("O indiv?duo n?o est? apto a votar.")
fimse



Fimalgoritmo
