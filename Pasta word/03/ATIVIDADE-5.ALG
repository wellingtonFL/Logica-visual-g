Algoritmo "Atividade-5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
//5)Escreva um programa que leia a idade de uma pessoa e exiba uma mensagem dizendo se ela � maior de idade ou menor de idade.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 14/09/2023
Var
// Se��o de Declara��es das vari�veis 
 idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Escreva sua idade para entrar em um evento para maioresde 18: ")
  Leia(idade)
  
  se (idade>=18)entao
  Escreval("Voc� pode entrar na festa")
  senao
  se (idade<18) entao
  Escreval("Voc� n�o pode entrar na festa, pois voc� � de menor!")
  fimse
  fimse

Fimalgoritmo