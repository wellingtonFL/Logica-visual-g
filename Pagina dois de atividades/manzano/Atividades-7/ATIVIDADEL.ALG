Algoritmo "AtividadeL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
//Elaborar um programa que efetue a leitura de tr�s valores (A, B e C) e apresente como resultado final �
//soma dos quadrados dos tr�s valores lidos.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis

   A,B,C:inteiro
   somatotal,quadradoA,quadradoB,quadradoC:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("======================================")
   Escreval("Este programa ir� afzer a soma dos tr�s numeros ao quadrado")
   Escreval("======================================")
   Escreval("Escreva um n�mero que ser� elevado ao quadrado: ")
   Leia(A)
   Escreval("Escreva outro n�mero que ser� elevado ao quadrado: ")
   Leia(B)
   Escreval("Escreva  outro n�mero que ser� elevado ao quadrado: ")
   Leia(C)
   
   quadradoA<- A^2
   quadradoB<- B^2
   quadradoC<- C^2
   somatotal<- quadradoA+quadradoB+quadradoC
   Escreval("Calculando...")

   Limpatela
   Escreval("A soma dos tr�s valores �: ", somatotal)


Fimalgoritmo