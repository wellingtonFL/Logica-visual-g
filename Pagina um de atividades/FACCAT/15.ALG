Algoritmo "15"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Ler um valor e escrever se � positivo ou negativo (considere o valor zero como positivo
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Numero: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite um numero: ")
   Leia(Numero)

   Se Numero < 0 Entao
      Escreval("ESTE NUMERO � NEGATIVO!!")
   Senao
      Se Numero >= 0 Entao
         Escreval("ESTE NUMERO � POSITIVO!!")
      Fimse
   Fimse

Fimalgoritmo