Algoritmo "Atividade-20"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
//20)Crie um programa que leia um n�mero inteiro e exiba se ele � positivo, negativo ou zero.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite um n�mero qualquer: ")
   Leia(numero)

   se (numero>=1) entao
      Escreval("O seu n�mero � positivo")
   senao
      se (numero<1) entao
         Escreval ("O seu numero � negativo")
      fimse
   fimse

Fimalgoritmo