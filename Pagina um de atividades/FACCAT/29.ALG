Algoritmo "29"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores
//iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis

   ValorA,ValorB,ValorC,Soma: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o Primeiro Valor: ")
   Leia(ValorA)
   Escreval("Digite o Segundo Valor: ")
   Leia(ValorB)
   Escreval("Digite o Terceiro Valor: ")
   Leia(ValorC)

   Se (ValorA > ValorC) E (ValorB > ValorC) Entao
      Soma <- ValorA + ValorB
   Senao
      Soma <- Valor + ValorC
   Fimse

   Escreval("A Soma dos dois maiores numeros � de: ", Soma)

Fimalgoritmo