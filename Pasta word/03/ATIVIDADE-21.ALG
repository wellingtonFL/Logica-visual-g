Algoritmo "Atividade-21"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
//21)Fa�a um programa que receba tr�s valores e verifique se eles podem formar um tri�ngulo. Caso afirmativo, indique se � um tri�ngulo equil�tero, is�sceles ou escaleno.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   lado1, lado2, lado3: Real;

Inicio
   Escreva("Digite o comprimento do primeiro lado: ")
   Leia(lado1)

   Escreva("Digite o comprimento do segundo lado: ")
   Leia(lado2)

   Escreva("Digite o comprimento do terceiro lado: ")
   Leia(lado3)

   Se (lado1 + lado2 > lado3) E (lado1 + lado3 > lado2) E (lado2 + lado3 > lado1) Entao
       Se (lado1 = lado2) E (lado1 = lado3) Entao
           Escreva("� um tri�ngulo equil�tero.")
       Senao
           Se (lado1 = lado2) Ou (lado1 = lado3) Ou (lado2 = lado3) Entao
               Escreva("� um tri�ngulo is�sceles.")
           Senao
               Escreva("� um tri�ngulo escaleno.")
           FimSe
       FimSe
   Senao
       Escreva("Esses valores n�o podem formar um tri�ngulo.")
   FimSe

Fimalgoritmo