Algoritmo "exercicio21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Breno
//Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas
//horas inteiras, sem os minutos) e calcule a duração do jogo em horas,
//sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo
//pode iniciar em um dia e terminar no dia seguinte.
Var
//
horainicio:inteiro
horafim:inteiro
tempototal:real

Inicio
//
escreva("Digite a hora de in?cio do jogo de xadrez: ")
leia(horainicio)
escreva("Digite a hora de final do jogo de xadrez: ")
leia(horafim)
Se (horainicio=horafim) Então
escreval("O jogo durou 24 horas.")
Senão
tempototal<-(-horafim) - (+horainicio)
escreval("O jogo durou", tempototal, "horas.")
fimse



Fimalgoritmo