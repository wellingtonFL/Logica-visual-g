Algoritmo "Atividade-J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
//Elaborar um programa que apresente o resultado inteiro da divis�o de dois n�meros quaisquer.
//Para a elabora��o do programa, n�o utilizar em hip�tese alguma o conceito do operador aritm�tico
//DIV A solu��o deve ser alcan�ada com a utiliza��o de looping. Ou seja, o programa deve
//apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   dividendo, divisor, quociente: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o dividendo: ")
   leia(dividendo)

   escreva("Digite o divisor: ")
   leia(divisor)

   se divisor = 0 entao
      escreva("N�o � poss�vel dividir por zero.")
   senao
      quociente <- 0

      enquanto dividendo >= divisor faca
         dividendo <- dividendo - divisor
         quociente <- quociente + 1
      fimenquanto

      escreva("O resultado da divis�o inteira �: ", quociente)
   fimse

fimalgoritmo
