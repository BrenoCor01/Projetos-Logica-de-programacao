Algoritmo "ativ29"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Soma dos dois maiores valores
// Autor(a)    : Breno
// Data atual  : 03/04/2023
Var
valor1, valor2, valor3, maior, segundo_maior, soma : Real
Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)
   Escreva("Digite o segundo valor: ")
   Leia(valor2)
   Escreva("Digite o terceiro valor: ")
   Leia(valor3)

   Se valor1 > valor2 E valor1 > valor3 Entao
      maior <- valor1
      Se valor2 > valor3 Entao
         segundo_maior <- valor2
      Senao
         segundo_maior <- valor3
      FimSe
   Senao
      Se valor2 > valor1 E valor2 > valor3 Entao
         maior <- valor2
         Se valor1 > valor3 Entao
            segundo_maior <- valor1
         Senao
            segundo_maior <- valor3
         FimSe
      Senao
         maior <- valor3
         Se valor1 > valor2 Entao
            segundo_maior <- valor1
         Senao
            segundo_maior <- valor2
         FimSe
      FimSe
   FimSe

   soma <- maior + segundo_maior
   Escreva("A soma dos dois maiores valores é: ", soma)
FimAlgoritmo