Algoritmo "salario do vendedor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Talita Beck
// Data atual  : 16/03/2023
 //Uma revendedora de carros usados paga a seus funcionários vendedores um
 //salário fixo por mês, mais uma comissão também fixa para cada carro vendido
 // e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo
 //que leia o número de carros por ele vendidos, o valor total de suas vendas,
 // o salário fixo e o valor que ele recebe por carro vendido. Calcule e
 //escreva o salário final do vendedor.


Var

// Seção de Declarações das variáveis 
salariofixo:inteiro
numerocarrosvendidos:inteiro
valortotalvendas:inteiro
percentualvendas:real
valorporcarro:inteiro
salariofinal:real
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o salário fixo do vendedor: ")
leia(salariofixo)
escreva("Digite o número de carros por ele vendido: ")
leia(numerocarrosvendidos)
escreva("Digite o valor total das vendas: ")
leia(valortotalvendas)
escreva("Digite o valor que ele recebe por carro vendido: ")
leia(valorporcarro)
percentualvendas<- (valortotalvendas*5)/100
salariofinal<-(valorporcarro*numerocarrosvendidos)+salariofixo+percentualvendas
escreval("O salário final do vendedor será de", salariofinal)

Fimalgoritmo