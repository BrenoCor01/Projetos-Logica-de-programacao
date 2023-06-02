Algoritmo "Atv16"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Compra de maçã
// Autor(a)    :Breno
// Data atual  : 24/03/2023
Var
     quantidade: inteiro
   preco_unitario, preco_total: real
inicio
   escreva("Quantas maçãs deseja comprar? ")
   leia(quantidade)

   se quantidade < 12 entao
      preco_unitario <- 1.3
   senao
      preco_unitario <- 1.0
   fimse

   preco_total <- quantidade * preco_unitario

   escreva("O preço total da compra é R$ ", preco_total)
Fimalgoritmo