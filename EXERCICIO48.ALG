Algoritmo "exercicio48"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri??o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Breno
// Data atual  : 22/03/2023
//Escreva um algoritmo para ler as notas da 1a. e 2a. avalia��es de um aluno,
//calcule e imprima a m�dia (simples) desse aluno. S� devem ser aceitos
//valores v�lidos durante a leitura (0 a 10) para cada nota.
Var
//
n1:inteiro
n2:inteiro
media:real


Inicio
//
escreva("Digite a primeira nota: ")
leia(n1)
enquanto (n1<0) ou (n1>10) faca
   escreva("Digite novamente a primeira nota: ")
   leia(n1)
fimenquanto
escreva("Digite a segunda nota: ")
leia(n2)
enquanto (n2<0) ou (n2>10) faca
   escreva("Digite novamente a segunda nota: ")
   leia(n2)
fimenquanto


Se (n1>=0) e (n1<=10) e (n2>=0) e (n2<=10) entao
  media<- (n1+n2)/2
  escreval("a m�dia � de ", media)
fimse


Fimalgoritmo





















