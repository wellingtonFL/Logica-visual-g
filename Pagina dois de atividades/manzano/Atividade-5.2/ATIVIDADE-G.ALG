Algoritmo "Atividade-G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
//Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares
//situados na faixa num�rica de 1 a 10.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
    numero, fatorial, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Valores �mpares na faixa de 1 a 10 e seus fatoriais:")

numero <- 1

repita
   fatorial <- 1
   i <- 1

   enquanto ( i <= numero ) faca
      fatorial <- fatorial * i
      i <- i + 1
   fimenquanto

   se numero % 2 <> 0 entao
      escreva(numero, "! = ", fatorial)
   fimse

   numero <- numero + 1
ate numero <= 10


Fimalgoritmo