Algoritmo "Atv16"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Compra de ma��
// Autor(a)    :Breno
// Data atual  : 24/03/2023
Var
     quantidade: inteiro
   preco_unitario, preco_total: real
inicio
   escreva("Quantas ma��s deseja comprar? ")
   leia(quantidade)

   se quantidade < 12 entao
      preco_unitario <- 1.3
   senao
      preco_unitario <- 1.0
   fimse

   preco_total <- quantidade * preco_unitario

   escreva("O pre�o total da compra � R$ ", preco_total)
Fimalgoritmo