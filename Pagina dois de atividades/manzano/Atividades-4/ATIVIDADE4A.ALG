Algoritmo "Atividade4A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
//Ler dois valores num�ricos inteiros e apresentar
//o resultado da diferen�a do maior pelo menor valor
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis
    A,B,result:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("==========================================================")
   Escreval("Este programa mostra a diferen�a do valor A para o valor B")
   Escreval("==========================================================")
   
   Escreval("Escreva um valor maior: ")
   Leia(A)
   Escreval("Escreva seu segundo valor: ")
   Leia(B)
   
   se( A > B) entao
   result<- B-A
   fimse
   Escreval("A diferen�a do primeiro valor para o segundo �: ",result)

Fimalgoritmo