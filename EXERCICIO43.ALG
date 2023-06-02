Algoritmo "exercicio43"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descri??o   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Breno
// Data atual  : 22/03/2023
// inicio
//ler a, b, c
//se (a < b+c) e (b <a+c) e (c <a+b) ent?o
//se (a=b) e (b=c) ent?o
//mens  'Tri?ngulo Equil?tero'
//sen?o
//se (a=b) ou (b=c) ou (a=c) ent?o
//mens  'Triângulo Isósceles'
//sen?o
//mens  'Triângulo Escaleno'
 //fim_se
// fim_se
//senão
//mens  'Não é possível formar um triângulo'
//fim_se
//escrever mens
//fim
Var
//
a:inteiro
b:inteiro
c:inteiro
aeb:real
bec:real
aec:real

Inicio
//
escreva("Digite a: ")
leia(a)
escreva("Digite b: ")
leia(b)
escreva("Digite c: ")
leia(c)

aeb<-a + b
aec<-a + c
bec<-b + c
//se (a < b+c) e (b <a+c) e (c <a+b) então

Se (a<bec) e (b<aec) e (c<aeb) entao
//se (a=b) e (b=c) então
     Se (a=b) ou (b=c) ou (a=c) entao
           Se (a=b) e (b=c) entao
             escreval("Triângulo equilátero.")
             senao
             escreval("Triângulo isósceles")
             fimse
      fimse
Senao
     escreval("Triângulo escaleno")
fimse


Fimalgoritmo