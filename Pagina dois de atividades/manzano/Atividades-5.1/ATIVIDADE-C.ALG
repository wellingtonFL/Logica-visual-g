Algoritmo "Atividade-C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
//c) Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
//1 at� 500.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
  numero, soma: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      numero <- 1
   soma <- 0

   enquanto numero <= 500 faca

      se numero % 2 = 0 entao

         soma <- soma + numero
      fimse

      numero <- numero + 1
   fimenquanto

   escreva("O somat�rio dos valores pares de 1 a 500 �: ", soma)


Fimalgoritmo