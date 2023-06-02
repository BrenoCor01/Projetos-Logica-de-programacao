Algoritmo "exercicio22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Breno
// Data atual  : 20/03/2023
//A jornada de trabalho semanal de um funcionário é de 40 horas. O funcion?rio
//que trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor
//da hora regular com um acréscimo de 50%. Escreva um algoritmo que leia o
//número de horas trabalhadas em um mês, o salário por hora e escreva o
//salário total do funcionário, que deverá ser acrescido das horas extras,
//caso tenham sido trabalhadas(considere que o mês possua 4 semanas exatas).
Var
//
horastrabalhadas:inteiro
horasexcedidas:inteiro
salariohora:inteiro
salariototal:real

Inicio
//
escreva("Digite o total de horas trabalhadas no mês: ")
leia(horastrabalhadas)
escreva("Digite o salário por hora: ")
leia(salariohora)
Se horastrabalhadas>160 entao
   horasexcedidas<- horastrabalhadas - 160
  salariototal<- horasexcedidas * salariohora*1.5 + 160*salariohora
  escreval("O funcionário fez hora extra.")
  escreval("Portanto, seu salário final será de: R$",salariototal)
Senão
     salariototal<- horastrabalhadas * salariohora
     escreval("O funcionário não fez hora extra.")
     escreval("Portanto, seu salário final será de: R$", salariototal)
fimse

Fimalgoritmo