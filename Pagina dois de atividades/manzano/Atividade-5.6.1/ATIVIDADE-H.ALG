Algoritmo "Atividade-H"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
// Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE
//, em que B � o valor da base e E o valor
//do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
//portuguol (^)
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
  expoente, resultado,i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreva("Resultados das pot�ncias de 3 de 0 a 15:")

para expoente de 0 ate 15 faca
   resultado <- 1
   para i de 1 ate expoente faca
      resultado <- resultado * 3
   fimpara
   escreva("3^", expoente, " = ", resultado)
fimpara

Fimalgoritmo