Algoritmo "exercicio22"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Breno
// Data atual  : 20/03/2023
//A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion?rio
//que trabalhar mais de 40 horas receber� hora extra, cujo c�lculo � o valor
//da hora regular com um acr�scimo de 50%. Escreva um algoritmo que leia o
//n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva o
//sal�rio total do funcion�rio, que dever� ser acrescido das horas extras,
//caso tenham sido trabalhadas(considere que o m�s possua 4 semanas exatas).
Var
//
horastrabalhadas:inteiro
horasexcedidas:inteiro
salariohora:inteiro
salariototal:real

Inicio
//
escreva("Digite o total de horas trabalhadas no m�s: ")
leia(horastrabalhadas)
escreva("Digite o sal�rio por hora: ")
leia(salariohora)
Se horastrabalhadas>160 entao
   horasexcedidas<- horastrabalhadas - 160
  salariototal<- horasexcedidas * salariohora*1.5 + 160*salariohora
  escreval("O funcion�rio fez hora extra.")
  escreval("Portanto, seu sal�rio final ser� de: R$",salariototal)
Sen�o
     salariototal<- horastrabalhadas * salariohora
     escreval("O funcion�rio n�o fez hora extra.")
     escreval("Portanto, seu sal�rio final ser� de: R$", salariototal)
fimse

Fimalgoritmo