Algoritmo "Atividade4F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C) e apresent�-los dispostos em ordem crescente.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A,B,C,I:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("Escreva o valor de A: ")
Leia (A)
Escreval ("Escreva o valor de B: ")
Leia (B)
Escreval ("Escreva o valor de C: ")
Leia (C)

Se A > B Entao
   I <- A
   A <- B
   B <- I
Fimse

Se B > C Entao
   I <- B
   B <- C
   C <- I
Fimse

Se A > B Entao
   I <- A
   A <- B
   B <- I
Fimse

Escreva("O valor de A, B e C em ordem crescente �: ", A, ", ", B, " e ", C)

Fimalgoritmo

Fimalgoritmo