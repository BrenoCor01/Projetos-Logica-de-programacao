Algoritmo "salario do vendedor"
// Disciplina�� : [Linguagem e L�gica de Programa��o]
// Professor�� : Jailson
// Descri��o�� : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)��� : Talita Beck
// Data atual� : 16/03/2023
 //Uma revendedora de carros usados paga a seus funcion�rios vendedores um
 //sal�rio fixo por m�s, mais uma comiss�o tamb�m fixa para cada carro vendido
 // e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo
 //que leia o n�mero de carros por ele vendidos, o valor total de suas vendas,
 // o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e
 //escreva o sal�rio final do vendedor.


Var

// Se��o de Declara��es das vari�veis�
salariofixo:inteiro
numerocarrosvendidos:inteiro
valortotalvendas:inteiro
percentualvendas:real
valorporcarro:inteiro
salariofinal:real
�
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...�
escreva("Digite o sal�rio fixo do vendedor: ")
leia(salariofixo)
escreva("Digite o n�mero de carros por ele vendido: ")
leia(numerocarrosvendidos)
escreva("Digite o valor total das vendas: ")
leia(valortotalvendas)
escreva("Digite o valor que ele recebe por carro vendido: ")
leia(valorporcarro)
percentualvendas<- (valortotalvendas*5)/100
salariofinal<-(valorporcarro*numerocarrosvendidos)+salariofixo+percentualvendas
escreval("O sal�rio final do vendedor ser� de", salariofinal)

Fimalgoritmo