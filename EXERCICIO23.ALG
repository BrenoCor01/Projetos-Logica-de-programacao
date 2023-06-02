Algoritmo "exercicio23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Breno
// Data atual  : 20/03/2023
//designar peso ideal de acordo com o sexo
// no codigo do exemplo, faltou inserir a altura
Var
//
nome:caracter
sexo:caracter
altura:real
pesoideal:real

Inicio
//
escreva("Digite o nome: ")
leia(nome)
escreva("Digite o sexo (M para masculino e F para feminino): ")
leia(sexo)
escreva("Digite sua altura (em metros, usando ponto para separar m de cm): ")
leia(altura)
Se sexo -< "m" entao
   pesoideal<- (72.7 * altura) - 58
   escreval("Ola,",nome," O seu peso ideal é de: ", pesoideal, "kg")
fimse
Se sexo="F" entao
   pesoideal<- (62.1 * altura) ? 44.7
   escreval("O seu peso ideal é de: ", pesoideal, "kg")
fimse


Fimalgoritmo


