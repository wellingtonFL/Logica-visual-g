Algoritmo "Atividade-K"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
//Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares
//situados na faixa num�rica de 1 a 10.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
     numero, fatorial,i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Fatorial dos valores �mpares na faixa de 1 a 10:")

para numero de 1 ate 10 faca
   se numero % 2 <> 0 entao
      fatorial <- 1
      para i de 1 ate numero faca
         fatorial <- fatorial * i
      fimpara
      escreva(numero, "! = ", fatorial)
   fimse
fimpara

Fimalgoritmo