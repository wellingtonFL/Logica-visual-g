Algoritmo "Atividade4G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Efetuar a leitura de quatro n�meros inteiros e apresentar os n�meros que s�o divis�veis por 2 e 3.
// Autor(a)    :Wellington Ferreira Lopes
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   Number1,Number2,Number3,Number4:Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("====================================")
   Escreval("Escreva 4 n�meros e o programa te mostrar quais n�meros ser�o divis�seis por 2 e 3!")
   Escreval("====================================")

   Escreval("Escreva o primeiro n�mero: ")
   Leia(Number1)
   Escreval("Escreva o primeiro n�mero: ")
   Leia(Number2)
   Escreval("Escreva o primeiro n�mero: ")
   Leia(Number3)
   Escreval("Escreva o primeiro n�mero: ")
   Leia(Number4)

   se  (Number1 mod 2=0) entao
      Escreval(Number1, " Este numero � divis�vel por 2")
   senao
      Escreval(Number1," Este n�mero � divis�vel por 3")

   fimse
    se  (Number2 mod 2=0) entao
      Escreval(Number2," Este numero � divis�vel por 2")
   senao
      Escreval(Number2," Este n�mero � divis�vel por 3")

   fimse
    se  (Number3 mod 2=0) entao
      Escreval(Number3," Este numero � divis�vel por 2")
   senao
      Escreval(Number3," Este n�mero � divis�vel por 3")

   fimse
    se  (Number4 mod 2=0) entao
      Escreval(Number4," Este numero � divis�vel por 2")
   senao
      Escreval(Number4," Este n�mero � divis�vel por 3")

   fimse



Fimalgoritmo