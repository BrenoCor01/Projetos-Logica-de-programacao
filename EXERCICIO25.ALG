Algoritmo "exercicio25"
// Disciplina   : [Linguagem e L?gica de Programaçãoo]
// Professor   : Jailson
// Autor(a)    : Breno
// Data atual  : 20/03/2023
// Faa um algoritmo para ler: número da conta do cliente, saldo, débito e
//crédito. Após, calcular e escrever o saldo atual
//(saldo atual = saldo - débito + crédito). Também testar se saldo atual for
//maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever
//a mensagem 'Saldo Negativo'.
Var
//
numeroconta:inteiro
saldo:real
debito:real
credito:real
saldoatual:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreva("Digite o número da conta: ")
leia(numeroconta)
escreva("Digite o saldo da conta: ")
leia(saldo)
escreva("Digite o débito do cliente: ")
leia(debito)
escreva("Digite o crédito do cliente: ")
leia(credito)
saldoatual<- saldo - debito + credito

Se saldo>=0 entao
   escreval("Olá, usuário da conta n°:",numeroconta,"! Seu saldo é positivo!")
Senao
     escreval("Olá, usuário da conta n°:",numeroconta,"! Infelizmente, seu saldo está negativo :(")
fimse

Fimalgoritmo