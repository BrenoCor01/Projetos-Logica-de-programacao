Algoritmo "ativ30"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Verificar Triângulo
// Autor(a)    : Breno
// Data atual  : 03/04/2023
Var
    A, B, C: real
inicio
    escreva("Digite a medida do lado A: ")
    leia(A)

    escreva("Digite a medida do lado B: ")
    leia(B)

    escreva("Digite a medida do lado C: ")
    leia(C)

    se A < B + C e B < A + C e C < A + B entao
        escreva("As medidas formam um triângulo.")
    senao
        escreva("As medidas não formam um triângulo.")
    fimse
fimalgoritmo