Algoritmo "salario e reajuste"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
salarioantigo:inteiro
reajuste:real
salarioatual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o salário mensal do funcionário: ")
leia (salarioantigo)
escreva("Digite o percentual de reajuste: ")
leia (reajuste)
salarioatual<- salarioantigo + (reajuste*(0.01))* salarioantigo
escreval("O salário com o reajuste será de: ", salarioatual)

Fimalgoritmo