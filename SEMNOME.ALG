Algoritmo "VOTOS"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Breno Correa
// Data atual  : 16/03/2023
Var
//
eleitores:inteiro
brancos:inteiro
nulos:inteiro
validos:inteiro
pbrancos:real
pnulos:real
pvalidos:real
Inicio
//
escreva (" Digite o numero de eleitores: ")
leia (eleitores)
escreva ("Digite o numero de votos brancos: ")
leia (brancos)
escreva ("Digite o numero de votos nulos: ")
leia (nulos)
escreva ("Digite o numero de votos validos: ")
leia (validos)
pbrancos<-(brancos*(100))/eleitores
pnulos<-(nulos*(100))/eleitores
pvalidos<-(validos*(100))/eleitores
escreval("O percentual de brancos em rela��o ao total de eleitores", pbrancos)
escreval("O percentual de nulos em rela��o ao total de eleitores", pnulos)
escreval("O percentual de val�dos em rela��o ao total de eleitores", pvalidos)
Fimalgoritmo