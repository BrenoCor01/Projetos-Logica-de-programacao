Algoritmo "Fahrenheit em celsius"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Talita
// Data atual  : 17/03/2023
//Escreva um algoritmo para ler uma temperatura em graus Fahrenheit,
//calcular e escrever o valor correspondente em graus Celsius
//(baseado na f�rmula abaixo):  c/5 = (f - 32)/9. Observa��o:
//Para testar se a sua resposta est� correta saiba que 100oC = 212F
Var
// Se��o de Declara��es das vari�veis 
grausFahrenheit:inteiro
grausCelsius:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite os graus em Fahrenheit: ")
leia(grausFahrenheit)
grausCelsius<-(5*grausFahrenheit-160)/9
escreval("O valor correspondente em graus celcius � de: ", grausCelsius)

Fimalgoritmo