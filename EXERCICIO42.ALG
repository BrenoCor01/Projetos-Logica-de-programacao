Algoritmo "exercicio42"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri??o   : Aqui voce descreve o que o programa faz! (fun�o)
// Autor(a)    : Breno
// Data atual  : 22/03/2023
// Uma empresa quer verificar se um empregado esta qualificado para a
//aposentadoria ou n�o. Para
//estar em condi��es, um dos seguintes requisitos deve ser satisfeito:
// - Ter no m�nimo 65 anos de idade.
// - Ter trabalhado no m�nimo 30 anos.
// - Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.
//Com base nas informa��es acima, fa?a um algoritmo que leia: o n�mero do
//empregado (c�digo), o ano
//de seu nascimento e o ano de seu ingresso na empresa. O programa dever�
//escrever a idade e o tempo
//de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N�o
//requerer'
Var
//
empregado:inteiro
nascimento:inteiro
ingresso:inteiro
idade:real
trabalho:real

Inicio
//
escreva("Digite o c�digo do empregado: ")
leia(empregado)
escreva("Digite o ano de nascimento do empregado: ")
leia(nascimento)
escreva("Digite o ano de ingresso do empregado na empresa: ")
leia(ingresso)

idade<- 2023 - nascimento
trabalho<- 2023 - ingresso

Se idade>= 60 entao
   Se trabalho>= 25 entao
      escreval("Requer aposentadoria")
   Senao
   escreval("N�o requer aposentadoria")
   fimse
fimse
Se (idade>= 65) ou (trabalho>=30) entao
    escreval("Requer aposentadoria")
    Senao
    escreval("N�o requer aposentadoria")
fimse

  Fimalgoritmo
