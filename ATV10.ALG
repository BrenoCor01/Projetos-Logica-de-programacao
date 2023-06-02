Algoritmo "Atv21"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Calcula duracao de jogo de xadrez
// Autor(a)    :Breno
// Data atual  : 24/03/2023
Var
hora_inicial, hora_final, duracao: inteiro
Inicio
  Escreva("Digite a hora de inicio do jogo (hora inteira): ")
  Leia(hora_inicial)

  Escreva("Digite a hora de fim do jogo (hora inteira): ")
  Leia(hora_final)

  Se hora_final < hora_inicial Entao
    duracao <- 24 - hora_inicial + hora_final
  Senao
    duracao <- hora_final - hora_inicial
  FimSe

  Escreva("A duracao do jogo foi de ", duracao, " horas")
Fimalgoritmo