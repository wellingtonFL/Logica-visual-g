Algoritmo "Atividade-22 rascunho"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
// 22)Escreva um programa que calcule o fatorial de um n�mero inteiro informado pelo usu�rio.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
   numero, fatorial: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Escreva("Digite um n�mero inteiro: ")
   Leia(numero)

   Se numero < 0 Entao
       Escreva("N�o � poss�vel calcular o fatorial de um n�mero negativo.")
   Senao
       fatorial <- 1
       Para i de 1 ate numero Faca
           fatorial <- fatorial * i
       FimPara

       Escreva("O fatorial de ", numero, " � igual a ", fatorial)
   FimSe

Fimalgoritmo