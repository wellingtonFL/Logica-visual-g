Algoritmo "Atividade-24"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   :
//24)Fa�a um programa que receba o sal�rio de um funcion�rio e calcule o novo sal�rio com um aumento de 10%.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
  salario,acrescimo,total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("============================================")
Escreval("Escreva o sal�rio do seu funcion�rio: ")
Leia (Salario)

acrescimo<-  (10 * Salario) / 100
total<- acrescimo + Salario
  Escreval("o aumento salaria so seu funcion�rio foi de 10%")
  Escreval("Logo ele ganhara pelo servi�o prestado", " R$ ", total)
Fimalgoritmo