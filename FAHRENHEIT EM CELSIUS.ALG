Algoritmo "Fahrenheit em celsius"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Talita
// Data atual  : 17/03/2023
//Escreva um algoritmo para ler uma temperatura em graus Fahrenheit,
//calcular e escrever o valor correspondente em graus Celsius
//(baseado na fórmula abaixo):  c/5 = (f - 32)/9. Observação:
//Para testar se a sua resposta está correta saiba que 100oC = 212F
Var
// Seção de Declarações das variáveis 
grausFahrenheit:inteiro
grausCelsius:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite os graus em Fahrenheit: ")
leia(grausFahrenheit)
grausCelsius<-(5*grausFahrenheit-160)/9
escreval("O valor correspondente em graus celcius é de: ", grausCelsius)

Fimalgoritmo