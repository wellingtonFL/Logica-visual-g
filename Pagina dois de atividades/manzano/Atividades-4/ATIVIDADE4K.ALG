Algoritmo "Atividade4K"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
//  Elaborar um programa que efetue a leitura de um determinado valor inteiro, e efetue a sua
//apresenta��o, caso o valor n�o seja maior que tr�s.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Escreva qualquer n�mero inteiro: ")
   Leia(A)

   se (A>=3) entao
      Escreval("Esse n�mero � maior que 3")
   senao
      se (A<3) entao
         Escreval("Esse n�mero � menor que 3")
      fimse
   fimse

Fimalgoritmo