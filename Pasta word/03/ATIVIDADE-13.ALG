Algoritmo "Atividade-13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :  Wellington Ferreira Lopes
//Fa�a um programa que solicite ao usu�rio um valor em metros e exiba o mesmo valor em cent�metros e mil�metros
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
    metros:real
    centimetros,milimetros:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva("Digite um valor em metros: ")
   Leia(metros)

   // Converte metros para cent�metros (1 metro = 100 cent�metros)
   centimetros <- metros * 100

   // Converte metros para mil�metros (1 metro = 1000 mil�metros)
   milimetros <- metros * 1000

   Escreva(metros, " metros equivalem a ", centimetros, " cent�metros.")
   Escreval("")
   Escreva(metros, " metros equivalem a ", milimetros, " mil�metros.")

Fimalgoritmo