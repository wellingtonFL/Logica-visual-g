Algoritmo "31"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Ler 3 valores (A, B e C) representando as medidas dos
//lados de um tri�ngulo e escrever se formam ou n�o um tri�ngulo. OBS: para
//formar um tri�ngulo, o valor de cada lado deve ser menor que a soma dos
//outros 2 lados.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis

   A,B,C: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Insira aqui o Primeiro Valor: ")
   leia(A)
   Escreval("Insira aqui o Segunndo Valor: ")
   leia(B)
   Escreval("Insira aqui o Terceiro Valor: ")
   leia(C)

   Se (A < (B+C)) E (B < (A+C)) E (C < (B+A)) Entao
      Escreval("Estes Valores formam um tri�ngulo!")
   Senao
      Escreval("Estes Valores N�o formam um tri�ngulo!")
   Fimse

Fimalgoritmo