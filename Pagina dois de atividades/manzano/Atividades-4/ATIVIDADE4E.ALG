Algoritmo "Atividade4E"
// Disciplina   : Algoritmo Manzano (4.7 exercicio 4)
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C) e efetuar o c�lculo da equa��o completa de
//segundo grau, apresentando as duas ra�zes, se para os valores informados for poss�vel efetuar o
//referido c�lculo. Lembre-se de que a vari�vel A deve ser diferente de zero.
// Autor(a)    : Wellington Ferreira
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis

   A,B,C,Delta,Raiz1,Raiz2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite o valor de A: ")
   Leia(A)

   Se (A <> 0) Entao
      Escreva("Digite o valor de B: ")
      Leia(B)

      Escreva("Digite o valor de C: ")
      Leia(C)

      Delta <- B^2 - 4 * A * C

      Se (Delta >= 0) Entao
                Raiz1 <- (-B + raizq(Delta)) / (2 * A)
                Raiz2 <- (-B - raizq(Delta)) / (2 * A)
         Escreva("As raizes da equa��o s�o: ", Raiz1, " e ", Raiz2)
      Senao
         Escreva("A equa��o n�o tem raizes reais")
      Fimse
   Senao
      Escreva("A variavel A deve ser diferente de zero para a equa��o de segundo grau")
   Fimse


Fimalgoritmo
