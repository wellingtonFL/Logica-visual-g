Algoritmo "Atividade-10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
//10)Fa�a um programa que receba a base e a altura de um tri�ngulo e exiba a sua �rea.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   base,altura,A:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("=========================================")
   Escreval("Calculo de �rea de um tri�ngulo")
   Escreval("=========================================")
   Escreval("Digite a base do seu tri�ngulo: ")
   Leia(Base)
   Escreval("Digite a altura do Tri�ngulo: ")
   Leia(Altura)
   A<- (base*altura)/2
   Escreval("A �rea do tri�ngulo �: ", A)
Fimalgoritmo