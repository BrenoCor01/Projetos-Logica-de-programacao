Algoritmo "ativ30"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Verificar Tri�ngulo
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
        escreva("As medidas formam um tri�ngulo.")
    senao
        escreva("As medidas n�o formam um tri�ngulo.")
    fimse
fimalgoritmo