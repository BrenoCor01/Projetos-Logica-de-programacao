Algoritmo "exerciciodeescolhaprames"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Talita
// Data atual  : 22/03/2023
//Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de um aluno,
//calcule e imprima a média (simples) desse aluno. Só devem ser aceitos
//valores válidos durante a leitura (0 a 10) para cada nota.
Var
// Seção de Declarações das variáveis
mes:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o mês do ano: ")
leia(mes)
escolha mes
        caso 1
             escreval("janeiro")
        caso 2
             escreval("fevereiro")
        caso 3
             escreval("março")
        caso 4
             escreval("abril")
        caso 5
             escreval("maio")
        caso 6
             escreval("junho")
        caso 7
             escreval("julho")
        caso 8
             escreval("agosto")
        caso 9
             escreval("setembro")
        caso 10
             escreval("outubro")
        caso 11
             escreval("novembro")
        caso 12
             escreval("dezembro")
        outrocaso
             escreval("mes inexistente")
fimescolha

Fimalgoritmo