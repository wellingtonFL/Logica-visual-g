Algoritmo "Atividade-14"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
// 14)Escreva um programa que leia a base e a altura de um tri�ngulo e exiba o valor da hipotenusa.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis

    base, altura, hipotenusa: real;
inicio
    escreva("Digite o valor da base do tri�ngulo: ")
    leia(base)

    escreva("Digite o valor da altura do tri�ngulo: ")
    leia(altura)

    // Calcula a hipotenusa usando o Teorema de Pit�goras
    hipotenusa <- ((base * base) + (altura * altura))

    escreva("A hipotenusa do tri�ngulo �: ", hipotenusa)

Fimalgoritmo